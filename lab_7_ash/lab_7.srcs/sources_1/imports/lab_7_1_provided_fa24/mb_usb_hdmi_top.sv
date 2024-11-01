//-------------------------------------------------------------------------
//    mb_usb_hdmi_top.sv                                                 --
//    Zuofu Cheng                                                        --
//    2-29-24                                                            --
//                                                                       --
//                                                                       --
//    Spring 2024 Distribution                                           --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module mb_usb_hdmi_top(
    input logic Clk,
    input logic reset_rtl_0,
    
    //USB signals
//    input logic [0:0] gpio_usb_int_tri_i,
//    output logic gpio_usb_rst_tri_o,
//    input logic usb_spi_miso,
//    output logic usb_spi_mosi,
//    output logic usb_spi_sclk,
//    output logic usb_spi_ss,
    
    //UART
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,
    
    //HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p
        
    //HEX displays
//    output logic [7:0] hex_segA,
//    output logic [3:0] hex_gridA,
//    output logic [7:0] hex_segB,
//    output logic [3:0] hex_gridB
);
    
    // logic [31:0] keycode0_gpio, keycode1_gpio;
//    logic clk_25MHz, clk_125MHz, clk, clk_100MHz;
//    logic locked;
//    logic [9:0] drawX, drawY, ballxsig, ballysig, ballsizesig;

//    logic hsync, vsync, vde;
//    logic [3:0] red, green, blue;
//    logic reset_ah;
    
//    assign reset_ah = reset_rtl_0;
    
    //Keycode HEX drivers
//    hex_driver HexA (
//        .clk(Clk),
//        .reset(reset_ah),
//        .in({keycode0_gpio[31:28], keycode0_gpio[27:24], keycode0_gpio[23:20], keycode0_gpio[19:16]}),
//        .hex_seg(hex_segA),
//        .hex_grid(hex_gridA)
//    );
    
//    hex_driver HexB (
//        .clk(Clk),
//        .reset(reset_ah),
//        .in({keycode0_gpio[15:12], keycode0_gpio[11:8], keycode0_gpio[7:4], keycode0_gpio[3:0]}),
//        .hex_seg(hex_segB),
//        .hex_grid(hex_gridB)
//    );
    
    mb_block_i mb_block (
        .clk_100MHz(Clk),
        .reset_rtl_0(~reset_rtl_0), //Block designs expect active low reset, all other modules are active high
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .HDMI_0_tmds_clk_n(hdmi_tmds_clk_n),
        .HDMI_0_tmds_clk_p(hdmi_tmds_clk_p),
        .HDMI_0_tmds_data_n(hdmi_tmds_data_n[2:0]),
        .HDMI_0_tmds_data_p(hdmi_tmds_data_p[2:0])
    );

    //Ball Module
//    ball ball_instance(
//        .Reset(reset_ah),
//        .frame_clk(),                    //Figure out what this should be so that the ball will move
//        .keycode(keycode0_gpio[7:0]),    //Notice: only one keycode connected to ball by default
//        .BallX(ballxsig),
//        .BallY(ballysig),
//        .BallS(ballsizesig)
//    );
    

endmodule
