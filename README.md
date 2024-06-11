
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

**Files:**
- `main.vhd`: Contains the implementation of the 4-bit combinational circuit.
- `conf.ini`: Configuration file for the CPLD setup.
- `.vhd files`: Various component designs for testing.
- `Sprawozdanie.pdf`: Report detailing the implementation and results.

### Lab2: State Machine Implementation

**Files:**
- `counter.vhd`: Contains the VHDL for the state machine.
- `setup.ini`: Configuration parameters for the FPGA.
- `.vhd files`: Various state machine components.
- `Sprawozdanie.pdf`: Report on the implementation and outcomes.

### Lab3: Combinational and Sequential Circuits

**Files:**
- `designs.vhd`: Main VHDL file containing circuit descriptions.
- `parameters.ini`: File containing simulation parameters.
- `.vhd files`: Additional circuit design files.
- `Sprawozdanie.pdf`: Detailed report of the lab work.

### Lab5: Advanced Integration of State Machines and I/O Modules

**Files:**
- `lock_system.vhd`: Main VHDL file for the digital lock.
- `config.ini`: Configuration for the digital lock system.
- `.vhd files`: Helper modules and components.
- `Sprawozdanie.pdf`: Comprehensive report on the project.

## Lab Descriptions

**Lab 1: Hierarchical Project Design with Basic Modules**
- **Objective:** Design a 4-bit combinational circuit on the ZL-9572 board, implementing hierarchical projects with sub-schematics and basic I/O modules such as RS232_RX, Display4x7Seg.
- **Highlights:** This lab focuses on creating hierarchical digital circuits, emphasizing the design and simulation of a 4-bit combinational logic circuit using truth tables, Karnaugh maps, and logical schematics. The lab concludes with ISim simulations to validate the theoretical outputs against the simulated outcomes.

**Lab 2: State Machine Implementation**
- **Objective:** Develop a 3-bit bidirectional counter demonstrating a specific counting sequence, implemented through a state machine (FSM) approach.
- **Highlights:** Students are introduced to the design and implementation of finite state machines using VHDL. The lab involves designing a counter that follows a prescribed bidirectional sequence, supported by simulations that illustrate the behavior of the counter under different conditions.

**Lab 3: Describing Typical Combinational and Sequential Circuits in VHDL**
- **Objective:** Explore different levels of abstraction in VHDL descriptions for typical digital circuits, including a 3-bit bidirectional counter.
- **Highlights:** This lab delves into the nuances of VHDL in modeling both combinational and sequential circuits. Students learn about different methods of describing hardware behavior in VHDL, from gate-level schematics to behavioral descriptions, with a focus on effective simulation practices.

**Lab 5: Advanced Projects Integrating State Machines and I/O Modules**
- **Objective:** Create a complex digital lock system controlled by a state machine with multiple input and output modules.
- **Highlights:** This lab challenges students to apply their knowledge in a practical setting by designing a digital lock using state machines. The project integrates multiple I/O modules and simulates the entire system's operation, showcasing the practical application of digital systems in security technology.

## Tools and Technologies
- **VHDL:** Primary hardware description language used.
- **ZL9572XL and Spartan-3E Starter Board:** Target platforms for CPLD and FPGA.
- **ISE Project Navigator and ISim:** Key software tools for code development and simulation.

## Usage
Feel free to explore the VHDL code, documentation, and additional materials included in this repository. It serves as a valuable resource for learning and applying digital system design concepts at Wrocław University of Science and Technology.
