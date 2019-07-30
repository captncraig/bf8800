package sim

import (
	"fmt"
	"log"
	"sort"
	"strings"
)

const k64 = 65536

// simulator is entirely single threaded.
// this does not match real life, but it does help accurate simulation without race conditions

var (
	// main mem
	DataMem [k64]uint16
	ProgMem [k64]uint16

	// busses
	DataBus  = bus()
	AdderBus = bus()

	// registers
	MemoryAddressRegister uint16
	InstructionRegister   uint16
	ProgramCounter        uint16
	DataRegister          uint16
	DataPointer           uint16

	// control signals
	SigMemoryWriteEnable = sig()
	SigMemoryRead        = sig()
	SigMemoryDataMode    = sig()
	SigMarWriteEnable    = sig()

	SigAdderIncrement = sig()
	SigAdderDecrement = sig()
	SigAdderRead      = sig()

	SigIrWriteEnable = sig()
	SigIrRead        = sig()

	SigDrWriteEnable = sig()
	SigDrRead        = sig()

	SigPcWriteEnable = sig()
	SigPcRead        = sig()

	SigDpWriteEnable = sig()
	SigDpRead        = sig()

	// central clock
	Clock = sig()

	// internal state
	ActiveBank    = ProgMem
	AdderInternal uint16
)

func Start() {
	startMemory()
	startAdder()
	startRegister("IR", &InstructionRegister, SigIrWriteEnable, SigIrRead)
	startRegister("DR", &DataRegister, SigDrWriteEnable, SigDrRead)
	startRegister("DP", &DataPointer, SigDpWriteEnable, SigDpRead)
	startRegister("PC", &ProgramCounter, SigPcWriteEnable, SigPcRead)
}

func startRegister(name string, val *uint16, we *Signal, rd *Signal) {
	// TODO: handle DR 8/16 bit mode
	Clock.Subscribe(func(v bool) {
		if v {
			if we.Value {
				*val = DataBus.Value
			}
			if rd.Value {
				AdderBus.Drive(name, *val)
			}
		}
	})
	rd.Subscribe(func(v bool) {
		if v {
			AdderBus.Drive(name, *val)
		} else {
			AdderBus.Release(name)
		}
	})
}

func startAdder() {
	// recalc whole adder unit anytime anything changes
	f := func(bool) {
		v := AdderBus.Value
		if SigAdderIncrement.Value {
			v++
		}
		if SigAdderDecrement.Value {
			v--
		}
		AdderInternal = v
		if SigAdderRead.Value {
			DataBus.Drive("ADDER", AdderInternal)
		} else {
			DataBus.Release("ADDER")
		}
	}
	SigAdderIncrement.Subscribe(f)
	SigAdderDecrement.Subscribe(f)
	SigAdderRead.Subscribe(f)
	AdderBus.Subscribe(func(uint16) { f(false) })
}

func startMemory() {
	SigMemoryDataMode.Subscribe(func(v bool) {
		if v {
			ActiveBank = DataMem
		} else {
			ActiveBank = ProgMem
		}
	})
	SigMemoryRead.Subscribe(func(v bool) {
		if v {
			DataBus.Drive("RAM", ActiveBank[MemoryAddressRegister])
		} else {
			DataBus.Release("RAM")
		}
	})
	Clock.Subscribe(func(v bool) {
		if v {
			if SigMarWriteEnable.Value {
				if SigMemoryWriteEnable.Value {
					log.Printf("UNDEFINED BEHAVIOR: MAR and RAM both write-enabled on rising clock")
				}
				MemoryAddressRegister = DataBus.Value
			}
			if SigMemoryWriteEnable.Value {
				ActiveBank[MemoryAddressRegister] = DataBus.Value
			}
		}
	})
}

type Signal struct {
	Value bool
	subs  []func(bool)
}

func sig() *Signal {
	return &Signal{}
}

func (s *Signal) Subscribe(f func(bool)) {
	s.subs = append(s.subs, f)
}

func (s *Signal) Set(v bool) {
	s.Value = v
	for _, f := range s.subs {
		f(v)
	}
}

type Bus struct {
	Value   uint16
	Drivers map[string]bool
	subs    []func(uint16)
}

func bus() *Bus {
	return &Bus{Drivers: map[string]bool{}}
}

func (b *Bus) Drive(driver string, value uint16) {
	b.Value = value
	b.Drivers[driver] = true
	for _, f := range b.subs {
		f(value)
	}
}

func (b *Bus) Subscribe(f func(uint16)) {
	b.subs = append(b.subs, f)
}

func (b *Bus) Release(driver string) {
	delete(b.Drivers, driver)
}

func (b *Bus) Ensure() {
	// TODO
}

func (b *Bus) PrintDriver() string {
	if len(b.Drivers) == 0 {
		return ""
	}
	d := []string{}
	for dr := range b.Drivers {
		d = append(d, dr)
	}
	sort.Strings(d)
	return "[" + strings.Join(d, ",") + "]"
}

func Print() {
	fmt.Printf("PC:%04x IR:%04x DP:%04x DR:%04x\n", ProgramCounter, InstructionRegister, DataPointer, DataRegister)
	fmt.Printf("DATA_BUS: %04x%s ADDR_BUS: %04x%s\n", DataBus.Value, DataBus.PrintDriver(), AdderBus.Value, AdderBus.PrintDriver())
	fmt.Println("----------")
}
