# Blocks2-Design-Computer
Contains some common modules with test-bench written in Verilog for designing computer system 

Tools used:<br />
Editor - VSCode <br />
Simulator - iverilog 0.10.0 {http://iverilog.icarus.com} <br />
Wave Plot - GTK Wave {http://gtkwave.sourceforge.net}<br />


To simulate and plot use below commands in terminal:-
```
prompt> iverilog -o file_tb.vvp file_tb.v
```
```
prompt> vvp file_tb.vvp
```
```
prompt> gtk output.vcd
```

Combinational Ckt:
1. Ripple Adder (Adder) [x]
2. Carry look ahead Adder (CLA) [x]
3. Mux21_32bit [x]
4. Decoder [x]

Sequential Circuit:
1. Shift register (SIPO)
2. Shift register (PISO) [x]
3. LFSR (Linear Feedback Shift Register) [x]
4. 


Resources:
1. To setup verilog and run in VSCode: https://www.youtube.com/watch?v=3Xm6fgKAO94
