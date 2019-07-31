---
layout: home
title: Home
---

# BF8800

My homebrew CPU based on a simple premise:

> "What if there was an early home computer that used brainfuck as it's ISA?"

The physical and interaction design is heavily influenced by the Altair 8800:

![altair](https://oldcomputers.net/pics/Altair_8800.jpg)

But the internal design is based on executing brainfuck with native hardware. Built entirely from basic logic circuits, with no embedded microcontrollers of any kind.

Key (planned) features:

- 16-bit word size
- 64k words of program memory and separate 64k words of data memory
- Single 16-bit increment / decrement unit. 4 16-bit registers.
- 4MHz system clock
- Entire system programmable via front panel
- Brainfuck programs executed natively
- Some extensions supported:
  - Precomputed jump addresses for fast `[` and `]` operations.
  - "Stacked" `+`, `-`, `>`, and `<` operations. Can do up to 256 repeated steps in a single instruction.
- Robust I/O system
  - Keyboard / Character LCD support at simplest.
  - (Potentially) Bank switching to support additional peripherals:
    - Tape reader?
    - Floppy Drive?
    - Ethernet adapter?
  - Support for quick program loading via I/O ports
- Blinkenlights wherever remotely possible
- ROM based microcode
- Switchable between 8-bit and 16-bit data "cell" size
