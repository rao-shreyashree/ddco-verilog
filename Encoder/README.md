# Encoder (4-to-2)

This folder contains the Verilog implementation and simulation assets for a 4-to-2 binary encoder. The encoder takes one active input among four and outputs the corresponding 2-bit binary code.

## Files Included

- `encoder42.v`: Verilog module for the 4-to-2 encoder
- `encoder42_tb.v`: Testbench to verify encoder functionality
- `encoder42.vcd`: Waveform output from simulation
- `encoder42_sim`: Simulation file or log

## Highlights

- Designed for single active-high input encoding
- Testbench includes edge cases and invalid input scenarios
- Waveform (`.vcd`) viewable in GTKWave for signal verification
- Modular structure supports reuse in larger digital systems
