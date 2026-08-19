# Configurable Synchronous FIFO

Parameterized synchronous FIFO written in SystemVerilog with a self-checking testbench for validating data ordering, boundary conditions, and status flag behavior.

## Overview

This project implements a configurable synchronous FIFO for buffering data between digital logic blocks operating on the same clock. FIFOs are commonly used in RTL designs to decouple producer and consumer logic, handle temporary bursts of data, and support streaming datapaths.

The design is parameterized by data width and FIFO depth, allowing the same RTL module to be reused for different buffer sizes.

## Features

- Parameterized data width and FIFO depth
- Synchronous read and write interface
- Full and empty flag generation
- Almost-full flag support
- Overflow and underflow detection
- Directed test cases for boundary conditions
- Randomized read/write testing
- Self-checking testbench with expected vs. actual data comparison

## Repository Structure

```text
configurable-synchronous-fifo/
├── src/
│   └── sync_fifo.sv
├── tb/
│   └── sync_fifo_tb.sv
├── docs/
│   └── waveforms/
└── README.md
