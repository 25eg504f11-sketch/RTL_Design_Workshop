# 2-to-1 Multiplexer (MUX)

## Objective
To design and verify the functionality of a 2-to-1 Multiplexer using Verilog HDL.

## Boolean Expression
Y = (~sel & i0) | (sel & i1)

## Inputs and Output
Inputs:
- i0 – Input 0
- i1 – Input 1
- sel – Select line

Output:
- y – Multiplexer output

## Working
A 2-to-1 MUX selects one of the two inputs based on the select line.

- When sel = 0, y = i0
- When sel = 1, y = i1

## Verification
The design was simulated using GTKWave. The waveform was checked for different combinations of i0, i1, and sel. The output y correctly follows the selected input.

## Result
The 2-to-1 Multiplexer was successfully designed and verified using Verilog HDL. The simulated output matches the Boolean expression.
