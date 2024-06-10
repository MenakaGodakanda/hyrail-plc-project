# Hyrail PLC System

## Overview
This project demonstrates the design and development of a PLC system for hyrail using open-source tools. The system is implemented in C and C++ and uses OpenPLC for simulation and testing. The project covers initialization, reading inputs, processing logic, and writing outputs.

## Project Structure
The project directory is organized as follows:
```
hyrail-plc-project/
├── src/
│ ├── main.c
│ ├── hyrail_control.c
│ └── hyrail_control.h
├── examples/
│ ├── example1.st
│ ├── example2.st
├── Makefile
└── README.md
```

## Requirements
- **Operating System:** Ubuntu Linux (or any Linux distribution)
- **IDE/Code Editor:** Visual Studio Code
- **Compiler:** GCC (GNU Compiler Collection)
- **Simulation and Testing:** OpenPLC

## Setup Instructions

### Install Ubuntu Linux
You can use a virtual machine or install Ubuntu directly on your hardware.

### Install Visual Studio Code
Download and install from [Visual Studio Code](https://code.visualstudio.com/).

### Install GCC
Open a terminal and run the following commands:
```sh
sudo apt update
sudo apt install build-essential
```

### Install OpenPLC
Follow the instructions on the OpenPLC website to install the OpenPLC Editor and runtime.

## Building the Project
1. Navigate to the project directory:
```sh
cd hyrail-plc-project
```

2. Compile the project using the Makefile:
```sh
make
```

3. Run the compiled program:
```sh
./hyrail-plc
```
