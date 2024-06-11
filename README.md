
# README.md

## Overview

This repository encompasses VHDL solutions developed for the "Digital Systems and Embedded Systems" course led by Jarosław Sugier at Wrocław University of Science and Technology. It focuses on designing and implementing digital circuits using VHDL, targeting Complex Programmable Logic Devices (CPLD) on the ZL9572XL platform and Field-Programmable Gate Arrays (FPGA) on the Spartan-3E Starter Board.

## Project Structure

The project is organized into directories for each laboratory task, each containing VHDL files, test benches, and additional configuration files:

- **Lab1**
- **Lab2**
- **Lab3**
- **Lab5**

### Lab1: Hierarchical Design and Basic I/O

Lab1 explores hierarchical digital circuit design with basic input/output modules like RS232_RX and Display4x7Seg on the ZL9572XL board.

**Files:**
- `main.vhd`: Contains the implementation of the 4-bit combinational circuit.
- `conf.ini`: Configuration file for the CPLD setup.
- `.vhd files`: Various component designs for testing.
- `Sprawozdanie.pdf`: Report detailing the implementation and results.

### Lab2: State Machine Implementation

Lab2 involves the creation and simulation of a 3-bit bidirectional counter using state machines.

**Files:**
- `counter.vhd`: Contains the VHDL for the state machine.
- `setup.ini`: Configuration parameters for the FPGA.
- `.vhd files`: Various state machine components.
- `Sprawozdanie.pdf`: Report on the implementation and outcomes.

### Lab3: Combinational and Sequential Circuits

Lab3 covers the use of VHDL to describe and simulate typical combinational and sequential circuits.

**Files:**
- `designs.vhd`: Main VHDL file containing circuit descriptions.
- `parameters.ini`: File containing simulation parameters.
- `.vhd files`: Additional circuit design files.
- `Sprawozdanie.pdf`: Detailed report of the lab work.

### Lab5: Advanced Integration of State Machines and I/O Modules

Lab5 tasks students with designing a complex digital lock system controlled through a state machine integrated with multiple I/O modules.

**Files:**
- `lock_system.vhd`: Main VHDL file for the digital lock.
- `config.ini`: Configuration for the digital lock system.
- `.vhd files`: Helper modules and components.
- `Sprawozdanie.pdf`: Comprehensive report on the project.

## Detailed Descriptions of Projects

### Lab1: Hierarchical Design and Basic I/O

Focuses on implementing hierarchical VHDL designs and utilizing basic I/O components to create functional digital circuits.

### Lab2: State Machine Implementation

Demonstrates the use of VHDL to design and simulate finite state machines for applications like counters and sequence controllers.

### Lab3: Combinational and Sequential Circuits

Explores the range of VHDL applications in designing both simple and complex digital circuits with an emphasis on simulation and practical implementation.

### Lab5: Advanced Integration of State Machines and I/O Modules

Combines theoretical knowledge with practical implementation to create a digital system that simulates a security mechanism using state machines and various I/O modules.

## Usage
Feel free to explore the VHDL code, documentation, and additional materials included in this repository. It serves as a valuable resource for learning and applying digital system design concepts at Wrocław University of Science and Technology.
