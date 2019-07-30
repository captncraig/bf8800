package main

import (
	"github.com/captncraig/bf8800/pkg/sim"
)

func main() {
	sim.Start()
	sim.Print()
	sim.SigIrRead.Set(true)
	sim.SigAdderIncrement.Set(true)
	sim.SigAdderRead.Set(true)
	sim.SigIrWriteEnable.Set(true)
	sim.Print()
	sim.Clock.Set(true)
	sim.Print()
	sim.SigDrRead.Set(true)
	sim.Print()
}
