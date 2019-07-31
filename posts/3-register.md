---
layout: default
title: 3. Register Module
nav_order: 3
---

# BF8800 Register Module

The register unit is the core of the entire CPU. There are four of these in the BF8800:

1. Instruction Register (`IR`) holds the currently executing instruction.
2. Program Counter (`PC`) holds address of current instruction.
3. Data Register (`DR`) holds the current data value.
4. Data Pointer (`DP`) holds the address of the current data cell.

Each register is 16 bits wide, and handles 2 signals:

- Write Enable (`XX_WE`) indicates value from the data bus should be stored in the register on the next rising clock edge.
- Read (`XX_RD`) indicates the register value should be output to the Adder Bus.

## Basic functions

- Store data from data bus when `WE` is high on rising clock transition.
- Output data to adder bus anytime `RD` is high.
- Always output internal state to front panel (blinkenlights are always a priority)

Some registers have extra functionality by adding optional components:

- `DR` has a 16 bit zero-detect circuit.
- `IR` has an 8 bit zero-detect circuit for the bottom 8 bits (data byte).
- `DR` has an additional input `16BIT` that toggles between 8 and 16 bit modes.

## Components

- 2x `74HC574` "Octal D-type flip-flop, positive edge-trigger, 3-state": Main storage latch.
- 2x `74HC`: Bus Output Buffer
- (up to) 16x diode: wired OR gate for zero detect.
- (optional) 1x pull-down resistor array for 8BIT mode
- 1x `74HC74` "Dual D Flip-Flop": For latching `WE` input to prevent glitches. 