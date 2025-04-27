module twos_complement_tb;

    reg [7:0] in;
    wire [7:0] out;

 
    twos_complement uut (
        .in(in),
        .out(out)
    );


    initial begin
  
        #10;
        
      
        in = 8'h01;
        #10;
        $display("Input = %b (%d), Output = %b (%d)", in, $signed(in), out, $signed(out));
        
        
        in = 8'hFF;
        #10;
        $display("Input = %b (%d), Output = %b (%d)", in, $signed(in), out, $signed(out));
        
      
        in = 8'h05;
        #10;
        $display("Input = %b (%d), Output = %b (%d)", in, $signed(in), out, $signed(out));
        
 
        in = 8'hFB;
        #10;
        $display("Input = %b (%d), Output = %b (%d)", in, $signed(in), out, $signed(out));
        

        in = 8'h00;
        #10;
        $display("Input = %b (%d), Output = %b (%d)", in, $signed(in), out, $signed(out));
        

        in = 8'h7F;
        #10;
        $display("Input = %b (%d), Output = %b (%d)", in, $signed(in), out, $signed(out));
        
       
        in = 8'h80;
        #10;
        $display("Input = %b (%d), Output = %b (%d)", in, $signed(in), out, $signed(out));
        
        $finish;
    end

endmodule 