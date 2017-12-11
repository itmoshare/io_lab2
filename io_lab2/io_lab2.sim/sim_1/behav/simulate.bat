@echo off
set xv_path=D:\\Xilinx\\Vivado\\2017.2\\bin
call %xv_path%/xsim sim_tb_behav -key {Behavioral:sim_1:Functional:sim_tb} -tclbatch sim_tb.tcl -view D:/projects/itmo/io_lab2/io_lab2/sim_tb_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
