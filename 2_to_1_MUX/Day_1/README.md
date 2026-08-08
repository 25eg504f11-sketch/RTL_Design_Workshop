# Day 1: Introduction to Verilog RTL Design & Simulation

## Overview

This is my Day 1 learning work from the RTL Design Workshop.

In this session, I learned the basics of Verilog HDL, RTL design,
simulation, testbenches, and synthesis.

## Topics Covered

1. Introduction to Verilog HDL
2. RTL Design
3. Design and Testbench
4. Icarus Verilog
5. GTKWave
6. 2-to-1 Multiplexer
7. Verilog Simulation
8. Introduction to RTL Synthesis

## 1. Verilog RTL Design

Verilog HDL is a hardware description language used to describe
digital circuits.

RTL (Register Transfer Level) describes the behavior and structure
of a digital circuit.

## 2. Design and Testbench

### Design

The design is the Verilog module that implements the required
digital circuit.

### Testbench

A testbench is used to provide inputs to the design and verify
the outputs during simulation.

## 3. 2-to-1 Multiplexer

A 2-to-1 multiplexer has:

- Two inputs: `i0` and `i1`
- One select signal: `sel`
- One output: `y`

The select signal determines which input is connected to the output.

| Select | Output |
|--------|--------|
| 0      | i0     |
| 1      | i1     |

## 4. Simulation

The Verilog design and testbench were simulated to verify the
correct operation of the multiplexer.

## 5. Files

The `2_to_1_MUX` folder contains:

- `mux.v` — Verilog design
- `mux_tb.v` — Testbench
- `README.md` — Project documentation
- Simulation screenshot

## 6. Learning Outcome

Through this exercise, I learned:

- Basics of Verilog HDL
- RTL design concepts
- Testbench creation
- Simulation of a digital circuit
- Operation of a 2-to-1 multiplexer
- Basic GitHub project organization
