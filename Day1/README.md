# FPGA Workshop (March 23-27' 2022): Day 1: Counter Design & Implementation
## A 4-bit binary counter was implemented using Verilog on Basys3 board. 
The verilog code and test bench code is attached in the main folder.

## The simulation depicts the counter increments.
![simulation_counter_new](https://user-images.githubusercontent.com/59352026/159833795-41ec8c7a-1be4-4fa2-bf0d-7bdae8d23378.jpg)
## The timing analysis shows positive slack for clock of 10 Mhz
![timing_post_synthesis_new](https://user-images.githubusercontent.com/59352026/159833853-304221e2-8b34-4f7c-b825-c40c545d20d7.jpg)
## The results are similar for post implementation also, and all contraints are met.
![timing_post_implementation_new](https://user-images.githubusercontent.com/59352026/159833875-a0488dc9-b707-413e-87e4-2ca34f3cc997.jpg)
## The typical pinouts and constraints for clock:
![constraints](https://user-images.githubusercontent.com/59352026/159833885-8772c2f8-007a-4b00-a6d4-02c5c05f0432.jpg)
## The overall summary of the design:
![summary_new](https://user-images.githubusercontent.com/59352026/159833889-48a97e19-cae7-4e62-a6c2-cbe198cc1bf1.jpg)
## The timing report generated after implementation for virtual I/O design:
![timing_post_implementation_vio](https://user-images.githubusercontent.com/59352026/159862197-d61df568-b7d8-44b1-8b71-9dd44b69a668.jpg)
## The overall summary of the vio design:
![summary_vio](https://user-images.githubusercontent.com/59352026/159862269-c2558b6a-4f77-4ba6-a5a7-4147b2daea1b.jpg)
