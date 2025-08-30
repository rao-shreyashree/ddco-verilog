# Gates

This folder contains Verilog implementations, testbenches, and simulation outputs for basic digital logic gates. Each gate module is paired with its corresponding testbench and waveform output.

## Included Gates
- **AND**
  - `and_gate.v`: AND gate module
  - `and_gate_tb.v`: Testbench
  - `and_gate.vcd`: Waveform output
- **OR**
  - `or_gate.v`: OR gate module
- **NAND**
  - `nand_gate.v`: NAND gate module
  - `nand_gate_tb.v`: Testbench
  - `nand_gate.vcd`: Waveform output
- **NOR**
  - `nor_gate.v`: NOR gate module
  - `nor_gate_tb.v`: Testbench
  - `nor_gate.vcd`: Waveform output
- **NOT**
  - `not_gate.v`: NOT gate module
  - `not_gate_tb.v`: Testbench
  - `not_gate.vcd`: Waveform output
- **XOR**
  - `xor_gate.v`: XOR gate module
  - `xor_gate_tb.v`: Testbench
  - `xor_gate.vcd`: Waveform output
- **XNOR**
  - `xnor_gate.v`: XNOR gate module
  - `xnor_gate_tb.v`: Testbench
  - `xnor_gate.vcd`: Waveform output

## Notes
- Simulations are run using GTKWave.
- Testbenches validate gate behavior using `.tv` input vectors.
- Waveform files (`.vcd`) visualize signal transitions and verify.

## Structure
Each gate type is grouped with its related files for clarity and modularity. This layout supports easy expansion and reuse in larger digital design projects.
