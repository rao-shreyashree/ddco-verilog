# Adders

This folder contains Verilog implementations, testbenches, and simulation outputs for various types of digital adders. Each adder module is paired with its corresponding testbench and waveform output to verify functionality.

## Included Modules

- **Half Adder**
  - `half_adder.v`: Verilog module for half adder
  - `half_adder_tb.v`: Testbench for half adder
  - `half_adder.vcd`: Waveform output
  - `half_adder_sim`: Simulation file

- **Full Adder**
  - `full_adder.v`: Verilog module for full adder
  - `full_adder_tb.v`: Testbench for full adder
  - `full_adder.vcd`: Waveform output
  - `full_adder_sim`: Simulation file

- **Ripple Carry Adder**
  - `ripple_circuit_adder.v`: Verilog module for ripple carry adder
  - `ripple_circuit_adder_tb.v`: Testbench
  - `ripple_circuit_adder.vcd`: Waveform output
  - `ripple_circuit_adder_sim`: Simulation file

## Notes

- All simulations are run using GTKWave.
- Testbenches are designed to validate logical correctness and edge cases.
- `.vcd` files provide visual confirmation of signal transitions and output behavior.
- Simulation files (`*_sim`) may include command-line instructions or compiled outputs depending on your setup.

## Structure

Each adder type is grouped with its related files for clarity and modularity. This layout supports easy debugging, waveform analysis, and reuse in larger arithmetic logic units (ALUs) or processor designs.
