module comparator_1bit(a, b, x, y, z);

input a, b;

output x, y, z;

wire x, y, z;

// x : A>B case
assign x = a & !b;

// y : A=B case
assign y = !((a & !b) | (!a & b));

// z : A<B case
assign z = !a & b;


endmodule


