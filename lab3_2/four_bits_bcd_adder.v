module four_bits_bcd_adder(a,b,c_in,s,carry);
	input [3:0] a,b;
	input c_in;
	output [3:0] s;
	output carry;
	reg [4:0] s1;
	reg [3:0] s;
	reg carry;  
	
always @(a,b,c_in)
    begin
        s1 = a+b+c_in; 
        if(s1 > 9)    
				begin
					s1 = s1+6; 
					carry = 1; 
					s = s1[3:0];    
				end
        else    
				begin
					carry = 0;
					s = s1[3:0];
				end
    end     

endmodule
