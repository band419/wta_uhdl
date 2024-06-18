//[UHDL]Content Start [md5:c7b3a23064c1abc85eb75005514db632]
module FullAdder (
	input   a   ,
	input   b   ,
	input   cin ,
	output  cout,
	output  sum );

	//Wire define for this module.
	wire [0:0] a_xor_b;
	wire [0:0] a_and_b;
	wire [0:0] tmp_and;

	//Wire define for sub module.

	//Wire define for Inout.

	//Wire sub module connect to this module and inter module connect.
	assign cout = (tmp_and | a_and_b);
	
	assign sum = (a_xor_b ^ cin);
	
	assign a_xor_b = (a ^ b);
	
	assign a_and_b = (a & b);
	
	assign tmp_and = (a_xor_b & cin);
	

	//Wire this module connect to sub module.

	//module inst.

endmodule
//[UHDL]Content End [md5:c7b3a23064c1abc85eb75005514db632]

