# Demultiplexers

This folder contains Verilog implementations, testbenches, and simulation outputs for 1-to-2 and 1-to-4 demultiplexers. Each module is paired with its corresponding testbench and waveform output to verify correct signal routing based on control inputs.

## Included Modules

- **1-to-2 Demultiplexer**
  - `demux12.v`: Verilog module for 1-to-2 demux
  - `demux12_tb.v`: Testbench for demux12
  - `demux12.vcd`: Waveform output
  - `demux12_sim`: Simulation file

- **1-to-4 Demultiplexer**
  - `demux14.v`: Verilog module for 1-to-4 demux
  - `demux14_tb.v`: Testbench for demux14
  - `demux14.vcd`: Waveform output
  - `demux14_sim`: Simulation file

## Notes

- Simulations are run using GTKWave.
- Testbenches validate correct output activation based on select lines.
- `.vcd` files provide visual confirmation of signal transitions and output behavior.
- Simulation files (`*_sim`) may include compilation logs or command-line instructions.

## Structure

Each demultiplexer type is grouped with its related files for clarity and modularity. This layout supports easy debugging, waveform analysis, and reuse in larger control systems or data distribution logic.
