///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       09/Dec/2019  10:32:04
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\robin_lite\branches\������\mksRobinLite\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_ssd1325_nhd27oled_bw.c
//    Command line =  
//        E:\robin_lite\branches\������\mksRobinLite\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_ssd1325_nhd27oled_bw.c
//        -D USE_HAL_DRIVER -D STM32F103xE -D MKS_ROBIN -D MARLIN -D __arm__ -D
//        USE_MKS_WIFI --preprocess
//        E:\robin_lite\branches\������\mksRobinLite\EWARM\mksRobinLite/List\
//        -lC
//        E:\robin_lite\branches\������\mksRobinLite\EWARM\mksRobinLite/List\
//        -lA
//        E:\robin_lite\branches\������\mksRobinLite\EWARM\mksRobinLite/List\
//        --diag_suppress Pa050 -o
//        E:\robin_lite\branches\������\mksRobinLite\EWARM\mksRobinLite/Obj\
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M3 -e --char_is_signed --fpu=None
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\INC\c\DLib_Config_Full.h" -I
//        E:\robin_lite\branches\������\mksRobinLite\EWARM/../Inc\ -I
//        E:\robin_lite\branches\������\mksRobinLite\EWARM/../Src\ -I
//        E:\robin_lite\branches\������\mksRobinLite\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc\
//        -I
//        E:\robin_lite\branches\������\mksRobinLite\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy\
//        -I
//        E:\robin_lite\branches\������\mksRobinLite\EWARM/../Drivers/STM32F10x_StdPeriph_Driver/Inc\
//        -I
//        E:\robin_lite\branches\������\mksRobinLite\EWARM/../Drivers/CMSIS/Device/ST/STM32F1xx/Include\
//        -I
//        E:\robin_lite\branches\������\mksRobinLite\EWARM/../Drivers/CMSIS/Include\
//        -I
//        E:\robin_lite\branches\������\mksRobinLite\EWARM/../Drivers/BSP/STM32MKS-3dPrinter\
//        -I
//        E:\robin_lite\branches\������\mksRobinLite\EWARM/../Drivers/BSP/Components/Common\
//        -I
//        E:\robin_lite\branches\������\mksRobinLite\EWARM/../Drivers/BSP/Components/l6474\
//        -I
//        E:\robin_lite\branches\������\mksRobinLite\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        E:\robin_lite\branches\������\mksRobinLite\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        E:\robin_lite\branches\������\mksRobinLite\EWARM/../Drivers/BSP/MotorControl\
//        -I
//        E:\robin_lite\branches\������\mksRobinLite\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        E:\robin_lite\branches\������\mksRobinLite\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        E:\robin_lite\branches\������\mksRobinLite\EWARM/../Middlewares/Third_Party/Marlin\
//        -I
//        E:\robin_lite\branches\������\mksRobinLite\EWARM/../Middlewares/Third_Party/u8glib_arm_v1.17/src\
//        -I
//        E:\robin_lite\branches\������\mksRobinLite\EWARM/../Middlewares/arduino\
//        -I
//        E:\robin_lite\branches\������\mksRobinLite\EWARM/../Middlewares/arduino/avr\
//        -I E:\robin_lite\branches\������\mksRobinLite\EWARM/../Inc/Logo\ -Om
//        --use_c++_inline -I "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\robin_lite\branches\������\mksRobinLite\EWARM\mksRobinLite/List\u8g_dev_ssd1325_nhd27oled_bw.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// E:\robin_lite\branches\������\mksRobinLite\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_ssd1325_nhd27oled_bw.c
//    1 /*
//    2 
//    3   u8g_dev_ssd1325_nhd27oled_bw.c
//    4   
//    5   1-Bit (BW) Driver for SSD1325 Controller (OLED Display)
//    6   Tested with NHD-2.7-12864UCY3
//    7 
//    8   Universal 8bit Graphics Library
//    9   
//   10   Copyright (c) 2011, olikraus@gmail.com
//   11   All rights reserved.
//   12 
//   13   Redistribution and use in source and binary forms, with or without modification, 
//   14   are permitted provided that the following conditions are met:
//   15 
//   16   * Redistributions of source code must retain the above copyright notice, this list 
//   17     of conditions and the following disclaimer.
//   18     
//   19   * Redistributions in binary form must reproduce the above copyright notice, this 
//   20     list of conditions and the following disclaimer in the documentation and/or other 
//   21     materials provided with the distribution.
//   22 
//   23   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND 
//   24   CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, 
//   25   INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF 
//   26   MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE 
//   27   DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR 
//   28   CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
//   29   SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT 
//   30   NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; 
//   31   LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER 
//   32   CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, 
//   33   STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) 
//   34   ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF 
//   35   ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.  
//   36   
//   37   SSD130x       Monochrom OLED Controller
//   38   SSD131x       Character OLED Controller
//   39   SSD132x       Graylevel OLED Controller
//   40   SSD1331       Color OLED Controller       
//   41 
//   42 */
//   43 
//   44 #ifdef OBSOLETE_CODE
//   45 
//   46 #include "u8g.h"
//   47 
//   48 #define WIDTH 128
//   49 #define HEIGHT 64
//   50 #define PAGE_HEIGHT 8
//   51 
//   52 /* http://www.newhavendisplay.com/app_notes/OLED_2_7_12864.txt */
//   53 static const uint8_t u8g_dev_ssd1325_1bit_nhd_27_12864ucy3_init_seq[] PROGMEM = {
//   54   U8G_ESC_DLY(10),              /* delay 10 ms */
//   55   U8G_ESC_CS(0),                 /* disable chip */
//   56   U8G_ESC_ADR(0),               /* instruction mode */
//   57   U8G_ESC_RST(1),               /* do reset low pulse with (1*16)+2 milliseconds */
//   58   U8G_ESC_CS(1),                /* enable chip */
//   59   0x0ae,                                /* display off, sleep mode */
//   60   0x0b3, 0x091,                    /* set display clock divide ratio/oscillator frequency (set clock as 135 frames/sec) */
//   61   0x0a8, 0x03f,                     /* multiplex ratio: 0x03f * 1/64 duty */
//   62   0x0a2, 0x04c,                     /* display offset, shift mapping ram counter */
//   63   0x0a1, 0x000,                     /* display start line */
//   64   0x0ad, 0x002,                     /* master configuration: disable embedded DC-DC, enable internal VCOMH */
//   65   0x0a0, 0x056,                     /* remap configuration, vertical address increment, enable nibble remap (upper nibble is left) */
//   66   0x086,                                /* full current range (0x084, 0x085, 0x086) */
//   67   0x0b8,                                /* set gray scale table */
//   68       0x01, 0x011, 0x022, 0x032, 0x043, 0x054, 0x065, 0x076,
//   69   0x081, 0x070,                    /* contrast, brightness, 0..128, Newhaven: 0x040 */
//   70   0x0b2, 0x051,                    /* frame frequency (row period) */
//   71   0x0b1, 0x055,                    /* phase length */
//   72   0x0bc, 0x010,                    /* pre-charge voltage level */
//   73   0x0b4, 0x002,                    /* set pre-charge compensation level (not documented in the SDD1325 datasheet, but used in the NHD init seq.) */
//   74   0x0b0, 0x028,                    /* enable pre-charge compensation (not documented in the SDD1325 datasheet, but used in the NHD init seq.) */
//   75   0x0be, 0x01c,                     /* VCOMH voltage */
//   76   0x0bf, 0x002|0x00d,           /* VSL voltage level (not documented in the SDD1325 datasheet, but used in the NHD init seq.) */
//   77   0x0a5,                                 /* all pixel on */
//   78   0x0af,                                  /* display on */
//   79   U8G_ESC_DLY(100),             /* delay 100 ms */
//   80   U8G_ESC_DLY(100),             /* delay 100 ms */
//   81   0x0a4,                                 /* normal display mode */
//   82   U8G_ESC_CS(0),             /* disable chip */
//   83   U8G_ESC_END                /* end of sequence */
//   84 };
//   85 
//   86 static const uint8_t u8g_dev_ssd1325_1bit_nhd_27_12864ucy3_prepare_page_seq[] PROGMEM = {
//   87   U8G_ESC_ADR(0),               /* instruction mode */
//   88   U8G_ESC_CS(1),                /* enable chip */
//   89   0x015,       /* column address... */
//   90   0x000,       /* start at column 0 */
//   91   0x03f,       /* end at column 63 (which is y == 127), because there are two pixel in one column */
//   92   0x075,       /* row address... */
//   93   U8G_ESC_END                /* end of sequence */
//   94 };
//   95 
//   96 
//   97 static void u8g_dev_ssd1325_1bit_prepare_page(u8g_t *u8g, u8g_dev_t *dev)
//   98 {
//   99   uint8_t page = ((u8g_pb_t *)(dev->dev_mem))->p.page;
//  100   
//  101   u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1325_1bit_nhd_27_12864ucy3_prepare_page_seq);
//  102   
//  103   page <<= 3;
//  104   u8g_WriteByte(u8g, dev, page);       /* start at the selected page */
//  105   page += 7;
//  106   u8g_WriteByte(u8g, dev, page);       /* end within the selected page */  
//  107   
//  108   u8g_SetAddress(u8g, dev, 1);          /* data mode */
//  109 }
//  110 
//  111 static void u8g_dev_ssd1325_1bit_2x_prepare_page(u8g_t *u8g, u8g_dev_t *dev, uint8_t is_odd)
//  112 {
//  113   uint8_t page = ((u8g_pb_t *)(dev->dev_mem))->p.page;
//  114   
//  115   u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1325_1bit_nhd_27_12864ucy3_prepare_page_seq);
//  116   
//  117   page <<= 1;
//  118   page += is_odd;
//  119   
//  120   page <<= 3;
//  121   u8g_WriteByte(u8g, dev, page);       /* start at the selected page */
//  122   page += 7;
//  123   u8g_WriteByte(u8g, dev, page);       /* end within the selected page */  
//  124   
//  125   u8g_SetAddress(u8g, dev, 1);          /* data mode */
//  126 }
//  127 
//  128 /* assumes row autoincrement and activated nibble remap */
//  129 #ifdef OLD
//  130 static  void _OLD_u8g_dev_ssd1325_1bit_write_16_pixel(u8g_t *u8g, u8g_dev_t *dev, uint8_t left, uint8_t right)
//  131 {
//  132   uint8_t d, cnt;
//  133   cnt = 8;
//  134   do
//  135   {
//  136     d = 0;
//  137     if ( left & 1 )
//  138       d |= 0x0f0;
//  139     if ( right & 1 )
//  140       d |= 0x00f;
//  141     u8g_WriteByte(u8g, dev, d);
//  142     left >>= 1;
//  143     right >>= 1;
//  144     cnt--;
//  145   }while ( cnt > 0 );
//  146 }
//  147 #endif
//  148 
//  149 static  void u8g_dev_ssd1325_1bit_write_16_pixel(u8g_t *u8g, u8g_dev_t *dev, uint8_t left, uint8_t right)
//  150 {
//  151   uint8_t d, cnt;
//  152   static uint8_t buf[8];
//  153   cnt = 8;
//  154   do
//  155   {
//  156     d = 0;
//  157     if ( left & 128 )
//  158       d |= 0x0f0;
//  159     if ( right & 128 )
//  160       d |= 0x00f;
//  161     cnt--;
//  162     buf[cnt] = d;
//  163     left <<= 1;
//  164     right <<= 1;
//  165   }while ( cnt > 0 );
//  166   u8g_WriteSequence(u8g, dev, 8, buf);
//  167 }
//  168 
//  169 static void u8g_dev_ssd1325_1bit_write_buffer(u8g_t *u8g, u8g_dev_t *dev, uint8_t is_odd)
//  170 {
//  171   uint8_t cnt, left, right;
//  172   uint8_t *ptr;
//  173   u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  174   
//  175   ptr = pb->buf;
//  176   cnt = pb->width;
//  177   if ( is_odd )
//  178     ptr += cnt;
//  179   cnt >>= 1;
//  180   do
//  181   {
//  182     left = *ptr++;
//  183     right = *ptr++;
//  184     u8g_dev_ssd1325_1bit_write_16_pixel(u8g, dev, left, right);
//  185     cnt--;
//  186   } while( cnt > 0 );
//  187 }
//  188 
//  189 uint8_t u8g_dev_ssd1325_nhd27oled_bw_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  190 {
//  191   switch(msg)
//  192   {
//  193     case U8G_DEV_MSG_INIT:
//  194       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_300NS);
//  195       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1325_1bit_nhd_27_12864ucy3_init_seq);
//  196       break;
//  197     case U8G_DEV_MSG_STOP:
//  198       break;
//  199     case U8G_DEV_MSG_PAGE_NEXT:
//  200       {
//  201         u8g_dev_ssd1325_1bit_prepare_page(u8g, dev);
//  202         u8g_dev_ssd1325_1bit_write_buffer(u8g, dev, 0);
//  203         u8g_SetChipSelect(u8g, dev, 0);        
//  204       }
//  205       break;
//  206     case U8G_DEV_MSG_CONTRAST:
//  207       u8g_SetChipSelect(u8g, dev, 1);
//  208       u8g_SetAddress(u8g, dev, 0);          /* instruction mode */
//  209       u8g_WriteByte(u8g, dev, 0x081);
//  210       u8g_WriteByte(u8g, dev, (*(uint8_t *)arg) >> 1);
//  211       u8g_SetChipSelect(u8g, dev, 0);      
//  212       break;
//  213   }
//  214   return u8g_dev_pb8v1_base_fn(u8g, dev, msg, arg);
//  215 }
//  216 
//  217 uint8_t u8g_dev_ssd1325_nhd27oled_2x_bw_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  218 {
//  219   switch(msg)
//  220   {
//  221     case U8G_DEV_MSG_INIT:
//  222       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_300NS);
//  223       u8g_WriteEscSeqP(u8g, dev, u8g_dev_ssd1325_1bit_nhd_27_12864ucy3_init_seq);
//  224       break;
//  225     case U8G_DEV_MSG_STOP:
//  226       break;
//  227     case U8G_DEV_MSG_PAGE_NEXT:
//  228       {
//  229         u8g_dev_ssd1325_1bit_2x_prepare_page(u8g, dev, 0);
//  230         u8g_dev_ssd1325_1bit_write_buffer(u8g, dev, 0);
//  231         u8g_dev_ssd1325_1bit_2x_prepare_page(u8g, dev, 1);
//  232         u8g_dev_ssd1325_1bit_write_buffer(u8g, dev, 1);
//  233         u8g_SetChipSelect(u8g, dev, 0);        
//  234       }
//  235       break;
//  236     case U8G_DEV_MSG_CONTRAST:
//  237       u8g_SetChipSelect(u8g, dev, 1);
//  238       u8g_SetAddress(u8g, dev, 0);          /* instruction mode */
//  239       u8g_WriteByte(u8g, dev, 0x081);
//  240       u8g_WriteByte(u8g, dev, (*(uint8_t *)arg) >> 1);
//  241       u8g_SetChipSelect(u8g, dev, 0);      
//  242       break;
//  243   }
//  244   return u8g_dev_pb16v1_base_fn(u8g, dev, msg, arg);
//  245 }
//  246 
//  247 /* disabled, see bw_new.c */
//  248 /*
//  249 U8G_PB_DEV(u8g_dev_ssd1325_nhd27oled_bw_sw_spi , WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_ssd1325_nhd27oled_bw_fn, U8G_COM_SW_SPI);
//  250 U8G_PB_DEV(u8g_dev_ssd1325_nhd27oled_bw_hw_spi , WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_ssd1325_nhd27oled_bw_fn, U8G_COM_HW_SPI);
//  251 U8G_PB_DEV(u8g_dev_ssd1325_nhd27oled_bw_parallel , WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_ssd1325_nhd27oled_bw_fn, U8G_COM_FAST_PARALLEL);
//  252 */
//  253 
//  254 /*
//  255 uint8_t u8g_dev_ssd1325_nhd27oled_2x_bw_buf[WIDTH*2] U8G_NOCOMMON ; 
//  256 u8g_pb_t u8g_dev_ssd1325_nhd27oled_2x_bw_pb = { {16, HEIGHT, 0, 0, 0},  WIDTH, u8g_dev_ssd1325_nhd27oled_2x_bw_buf}; 
//  257 u8g_dev_t u8g_dev_ssd1325_nhd27oled_2x_bw_sw_spi = { u8g_dev_ssd1325_nhd27oled_2x_bw_fn, &u8g_dev_ssd1325_nhd27oled_2x_bw_pb, U8G_COM_SW_SPI };
//  258 u8g_dev_t u8g_dev_ssd1325_nhd27oled_2x_bw_hw_spi = { u8g_dev_ssd1325_nhd27oled_2x_bw_fn, &u8g_dev_ssd1325_nhd27oled_2x_bw_pb, U8G_COM_HW_SPI };
//  259 u8g_dev_t u8g_dev_ssd1325_nhd27oled_2x_bw_parallel = { u8g_dev_ssd1325_nhd27oled_2x_bw_fn, &u8g_dev_ssd1325_nhd27oled_2x_bw_pb, U8G_COM_FAST_PARALLEL };
//  260 */
//  261 
//  262 #endif
//  263 
// 
//
// 
//
//
//Errors: none
//Warnings: none