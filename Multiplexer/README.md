# Multiplexers

This folder contains Verilog implementations, testbenches, and simulation outputs for 2-to-1 and 4-to-1 multiplexers. Each module is paired with its corresponding testbench and waveform output to verify correct data selection behavior.

## Included Modules

- **2-to-1 Multiplexer**
  - `mux21.v`: Verilog module for 2-to-1 multiplexer
  - `mux21_tb.v`: Testbench for mux21
  - `mux21.vcd`: Waveform output
  - `mux21_sim`: Simulation file

- **4-to-1 Multiplexer**
  - `mux41.v`: Verilog module for 4-to-1 multiplexer
  - `mux41_tb.v`: Testbench for mux41
  - `mux41.vcd`: Waveform output
  - `mux41_sim`: Simulation file

## Notes

- Simulations are run using GTKWave.
- Testbenches validate correct output selection based on control signals.
- `.vcd` files provide visual confirmation of signal transitions and output behavior.
- Simulation files (`*_sim`) may include compilation logs or command-line instructions.

## Structure

Each multiplexer type is grouped with its related files for clarity and modularity. This layout supports easy debugging, waveform analysis, and reuse in larger control logic or data routing systems.
