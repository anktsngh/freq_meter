//////////////////////////////////////////////////////////////////////////////////
// 	Company: IIT PALAKKAD 
// 	Engineer: ANKIT SINGH 
// 	Create Date: 1/10/2016 03:35:41 PM 
//  Module Name: frequency_counter
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ns

module display(zybo_clk, sig, leds, ctrl);

input sig, zybo_clk;
output [6:0]leds;
output [3:0]ctrl;
reg [3:0]ctrl=4'b0001;
reg [21:0]count = 22'd0;
reg [6:0]leds =7'b1111111;
reg pulse=1;
reg [15:0] f=16'd0;
reg [27:0] c1=28'd0;
reg [3:0] bcd1=4'd0;
reg [3:0] bcd2=4'd0;
reg [3:0] bcd3=4'd0;
reg [3:0] bcd4=4'd0;
reg[6:0] led1=7'd0;
reg[6:0] led2=7'd0;
reg[6:0] led3=7'd0;
reg[6:0] led4=7'd0;



always@(posedge zybo_clk) 