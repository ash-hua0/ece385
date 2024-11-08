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


module  color_mapper ( input  logic [9:0]  DrawX, DrawY,
                       input logic [31:0]  word, // from BRAM
                       input logic [31:0]  ctrl_reg, // from hdmi_text_controller_v1_0_AXI
                       input logic [11:0] palette[16],
                       output logic [3:0]  Red, Green, Blue,
                       output logic [10:0] addr // to BRAM
                       //TODO: addr only needs to be 11 bits wide, max. It is the address of the word in BRAM, not of each byte itself.
                       //For lab 7.1, addr could have just been 10 bits wide. For the increased number of words in lab 7.2, we need 11 bits.
                       //We should change this to make the code less confusing.
                       );
    integer byte_index; // byte index in word
    logic [10:0] byte_num; // byte number
    logic [7:0] dat_row;
    logic dat_pixel;
    logic [7:0] chardat; // character
    logic [6:0] code; // character code
    logic [11:0] fgd; // foreground color
    logic [11:0] bkd; // background color

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
        //assign byte_index = 0;
        byte_num = 80*DrawY[9:4] + DrawX[9:3];
        addr = {1'b0, byte_num[10:1]}; // divide byte_num by 2
        byte_index = byte_num[0]; // byte_num % 2
        if (byte_index) begin // if index odd, use upper half of vram
            chardat = word[31:24];
            fgd = palette[word[23:20]][11:0];
            bkd = palette[word[19:16]][11:0];
        end
        else begin
            chardat = word[15:8];
            fgd = palette[word[7:4]][11:0];
            bkd = palette[word[3:0]][11:0];
        end
        code = chardat[6:0];
    end
    
    font_rom font_rom(
        .addr({code, DrawY[3:0]}),
        .data(dat_row)
    );
    
     always_comb
    begin:RGB_Display
        dat_pixel = dat_row[7-DrawX[2:0]] ^ chardat[7];
        if (dat_pixel) begin
            Red = fgd[11:8];
            Green = fgd[7:4];
            Blue = fgd[3:0];
        end
        else begin
            Red = bkd[11:8];
            Green = bkd[7:4];
            Blue = bkd[3:0];
        end
    end
 
endmodule
