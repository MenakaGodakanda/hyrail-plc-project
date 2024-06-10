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
Follow the instructions on the OpenPLC website to install the OpenPLC Editor and runtime.<br>
[OpenPLC Editor](https://autonomylogic.com/docs/installing-openplc-editor/)<br>
[OpenPLC Runtime](https://autonomylogic.com/docs/installing-openplc-runtime-on-linux-systems/)

## Building the Project
### Navigate to the project directory:
```sh
cd hyrail-plc-project
```

### Compile the project using the Makefile:
```sh
make
```

When you compile the project using the `make` command, you should see the following output in your terminal:
```
gcc -Wall -c src/main.c -o src/main.o
gcc -Wall -c src/hyrail_control.c -o src/hyrail_control.o
gcc -Wall -o hyrail-plc src/main.o src/hyrail_control.o
```

### Run the compiled program:
```sh
./hyrail-plc
```

When you run the compiled program using `./hyrail-plc`, you should see continuous output reflecting the main loop operations. Here’s what the output should look like:
```
Hyrail PLC System Initialized
System Initialization Complete
Reading Inputs
Processing Logic
Writing Outputs
Reading Inputs
Processing Logic
Writing Outputs
Reading Inputs
Processing Logic
Writing Outputs
...
```

This output will repeat indefinitely, simulating the continuous operation of a PLC system. Each step corresponds to a function call within the main loop of the program.
