//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module  color_mapper ( input  logic [9:0] DrawX, DrawY,
                       input logic [31:0] word, // from hdmi_text_controller_v1_0_AXI
                       input logic [31:0] ctrl_reg, // from slave reg 601
                       output logic [3:0]  Red, Green, Blue,
                       output logic [11:0] addr // to hdmi_text_controller_v1_0_AXI
                       );
    integer byte_index; // byte index in word
    integer byte_num; // byte number
    logic [7:0] dat_row;
    logic dat_pixel;
    logic [7:0] chardat; // character
    logic [6:0] code; // character code
    //logic [3:0];

// OVERVIEW
// each character is 8 bit wide 16 bit tall
// vram has 600 entries (regs)
// each address (4 bytes) stores 4 chars
// vram stores characters + the invert flag (character code is 7 bits), this is total 80x30 chars for screen
// total 20 words for the first row, and 30 rows of words
 
// INDEX OF CHARS
// the drawx and drawy raster scans are going bit by bit - we need to know what character
// figure out character by doing division x/8, y/16.
    // creates a grid of chars on the display (8x16 blocks) to tell what to print.
// from char grid on display, get byte number (0-600)

// DRAW CHAR
// divide byte number by 4 to get address in vram
// get word byte index by byte number %4
// get char from byte index in word
    // this is done in the axi controller (where vram is instantiated)
 
// use font_rom to determine pixel out
// parameter [row] [col] in rom.sv. each character occupies 16 rows in the rom.
// get character by addr = 16*charcode + drawX[3:0]
    // charcode sets which char (X16 for num of rows)
    // drawY[3:0] tells which row in char
// set pixel by row index DrawX[2:0]
// char inverted by chardat[7]

    always_comb
    begin
        dat_pixel = dat_row[7-DrawX[2:0]] ^ chardat[7];
        //assign byte_index = 0;
        byte_num = 80*DrawY[9:4] + DrawX[9:3];
        addr = 12'(byte_num / 4);
        byte_index = byte_num % 4;
        chardat = word[(byte_index*8) +: 8];
        code = chardat[6:0];
    end
    
    font_rom font_rom(
        .addr({code, DrawY[3:0]}),
        .data(dat_row)
    );
    
    always_comb
    begin:RGB_Display
        if (dat_pixel) begin
            Red = ctrl_reg[24:21];
            Green = ctrl_reg[20:17];
            Blue = ctrl_reg[16:13];
        end
        else begin
            Red = ctrl_reg[12:9];
            Blue = ctrl_reg[8:5];
            Green = ctrl_reg[4:1];
        end
    end
//    logic ball_on;
	 
 /* Old Ball: Generated square box by checking if the current pixel is within a square of length
    2*BallS, centered at (BallX, BallY).  Note that this requires unsigned comparisons.
	 
    if ((DrawX >= BallX - Ball_size) &&
       (DrawX <= BallX + Ball_size) &&
       (DrawY >= BallY - Ball_size) &&
       (DrawY <= BallY + Ball_size))
       )

     New Ball: Generates (pixelated) circle by using the standard circle formula.  Note that while 
     this single line is quite powerful descriptively, it causes the synthesis tool to use up three
     of the 120 available multipliers on the chip!  Since the multiplicants are required to be signed,
	  we have to first cast them from logic to int (signed by default) before they are multiplied). */
	  
//    int DistX, DistY, Size;
//    assign DistX = DrawX - BallX;
//    assign DistY = DrawY - BallY;
//    assign Size = Ball_size;
  
//    always_comb
//    begin:Ball_on_proc
//        if ( (DistX*DistX + DistY*DistY) <= (Size * Size) )
//            ball_on = 1'b1;
//        else 
//            ball_on = 1'b0;
//     end 
           
endmodule
