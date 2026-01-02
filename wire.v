// module with one input and one output that behaves like a wire

module top_module( input in, output out );
	
	assign out = in;
	//  wires are directional, so "assign in = out" is not equivalent.
	
endmodule
