# Digital Logic Modules in Verilog

### Digital Design and Computer Organisation

This repository showcases foundational modules in Verilog, each with modularity, and simulation-ready structure. From encoders and decoders to demultiplexers, every component is tested, documented, and ready to plug into larger systems.

## Folder Overview

| Folder            | Description                                               |
|-------------------|-----------------------------------------------------------|
| `Adders/`         | Half and full adders with simulation and waveform files   |
| `Decoder/`        | 2-to-4 binary decoder with testbench and GTKWave output   |
| `Demultiplexer/`  | 1-to-2 and 1-to-4 demux modules with simulations          |
| `Encoder/`        | 4-to-2 binary encoder with testbench and waveform         |
| `Logic Gates/`    | Basic gates (AND, OR, NOT, etc.) implemented in Verilog   |
| `Multiplexer/`    | MUX modules with varying input sizes and verification     |

Each folder includes:
- Verilog source files (`.v`)
- Testbenches (`_tb.v`)
- Simulation outputs (`_sim`)
- Waveform files (`.vcd`) viewable in GTKWave

## Tools Used

- **Icarus Verilog** for simulation and module design
- **GTKWave** for waveform visualization

## Design Philosophy

- **Modular**: Each logic block is self-contained and reusable.
- **Readable**: Clear naming, comments, and folder structure.
- **Tested**: Every module is paired with a testbench and waveform output.
- **Open-source friendly**: Designed for learning, collaboration, and extension.
