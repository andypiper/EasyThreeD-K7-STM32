///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:09
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_uc1601_c128032.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW4AD2.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_uc1601_c128032.c
//        -D USE_HAL_DRIVER -D STM32F103xE -D MKS_ROBIN -D MARLIN -D __arm__ -D
//        USE_MKS_WIFI --preprocess=s F:\nano\EWARM\mksRobinLite\List -lC
//        F:\nano\EWARM\mksRobinLite\List -lA F:\nano\EWARM\mksRobinLite\List
//        --diag_suppress Pa050 -o F:\nano\EWARM\mksRobinLite\Obj --no_unroll
//        --no_inline --no_tbaa --no_scheduling --debug --endian=little
//        --cpu=Cortex-M3 -e --char_is_signed --fpu=None --dlib_config
//        "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0\arm\INC\c\DLib_Config_Full.h" -I F:\nano\EWARM/../Inc\ -I
//        F:\nano\EWARM/../Src\ -I
//        F:\nano\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc\ -I
//        F:\nano\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy\ -I
//        F:\nano\EWARM/../Drivers/STM32F10x_StdPeriph_Driver/Inc\ -I
//        F:\nano\EWARM/../Drivers/CMSIS/Device/ST/STM32F1xx/Include\ -I
//        F:\nano\EWARM/../Drivers/CMSIS/Include\ -I
//        F:\nano\EWARM/../Drivers/BSP/STM32MKS-3dPrinter\ -I
//        F:\nano\EWARM/../Drivers/BSP/Components/Common\ -I
//        F:\nano\EWARM/../Drivers/BSP/Components/l6474\ -I
//        F:\nano\EWARM/../Drivers/BSP/Components/at24cxx\ -I
//        F:\nano\EWARM/../Drivers/BSP/Components/w25qxx\ -I
//        F:\nano\EWARM/../Drivers/BSP/MotorControl\ -I
//        F:\nano\EWARM/../Middlewares/Third_Party/FatFs/src\ -I
//        F:\nano\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\ -I
//        F:\nano\EWARM/../Middlewares/Third_Party/Marlin\ -I
//        F:\nano\EWARM/../Middlewares/Third_Party/u8glib_arm_v1.17/src\ -I
//        F:\nano\EWARM/../Middlewares/arduino\ -I
//        F:\nano\EWARM/../Middlewares/arduino/avr\ -I
//        F:\nano\EWARM/../Inc/Logo\ -Om --use_c++_inline -I "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 8.0\arm\CMSIS\Core\Include\" -I
//        "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0\arm\CMSIS\DSP\Include\")
//    Locale       =  C
//    List file    =  F:\nano\EWARM\mksRobinLite\List\u8g_dev_uc1601_c128032.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN u8g_InitCom
        EXTERN u8g_SetAddress
        EXTERN u8g_SetChipSelect
        EXTERN u8g_WriteByte
        EXTERN u8g_WriteEscSeqP
        EXTERN u8g_WriteSequence
        EXTERN u8g_com_null_fn
        EXTERN u8g_dev_pb16v1_base_fn
        EXTERN u8g_dev_pb8v1_base_fn
        EXTERN u8g_pb_WriteBuffer

        PUBLIC u8g_dev_uc1601_c128032_2x_buf
        PUBLIC u8g_dev_uc1601_c128032_2x_fn
        PUBLIC u8g_dev_uc1601_c128032_2x_hw_spi
        PUBLIC u8g_dev_uc1601_c128032_2x_pb
        PUBLIC u8g_dev_uc1601_c128032_2x_sw_spi
        PUBLIC u8g_dev_uc1601_c128032_fn
        PUBLIC u8g_dev_uc1601_c128032_hw_spi
        PUBLIC u8g_dev_uc1601_c128032_hw_spi_buf
        PUBLIC u8g_dev_uc1601_c128032_hw_spi_pb
        PUBLIC u8g_dev_uc1601_c128032_sw_spi
        PUBLIC u8g_dev_uc1601_c128032_sw_spi_buf
        PUBLIC u8g_dev_uc1601_c128032_sw_spi_pb
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI EndCommon cfiCommon0
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_uc1601_c128032.c
//    1 /*
//    2 
//    3   u8g_dev_uc1601_c128032.c
//    4   
//    5   LCD-AG-C128032R-DIW W/KK E6 PBF from http://www.artronic.pl/o_produkcie.php?id=1343
//    6 
//    7   Universal 8bit Graphics Library
//    8   
//    9   Copyright (c) 2013, olikraus@gmail.com
//   10   All rights reserved.
//   11 
//   12   Redistribution and use in source and binary forms, with or without modification, 
//   13   are permitted provided that the following conditions are met:
//   14 
//   15   * Redistributions of source code must retain the above copyright notice, this list 
//   16     of conditions and the following disclaimer.
//   17     
//   18   * Redistributions in binary form must reproduce the above copyright notice, this 
//   19     list of conditions and the following disclaimer in the documentation and/or other 
//   20     materials provided with the distribution.
//   21 
//   22   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND 
//   23   CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, 
//   24   INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF 
//   25   MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE 
//   26   DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR 
//   27   CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
//   28   SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT 
//   29   NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; 
//   30   LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER 
//   31   CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, 
//   32   STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) 
//   33   ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF 
//   34   ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.  
//   35   
//   36   
//   37 */
//   38 
//   39 #include "u8g.h"
//   40 
//   41 #define WIDTH 128
//   42 #define HEIGHT 32
//   43 #define PAGE_HEIGHT 8
//   44 
//   45 /* init sequence */
//   46 static const uint8_t u8g_dev_uc1601_c128032_init_seq[] PROGMEM = {
//   47   U8G_ESC_CS(0),            	/* disable chip */
//   48   U8G_ESC_ADR(0),           	/* instruction mode */
//   49   U8G_ESC_CS(1),             	/* enable chip */
//   50   U8G_ESC_RST(15),           	/* do reset low pulse with (15*16)+2 milliseconds (=maximum delay)*/
//   51 
//   52   0x0a3,		        /* 0x0a3: LCD bias 1/7 ,  0x0a2: LCD bias 1/9 */
//   53   0x0a0,		        /* 0x0a0: ADC set to normal,  0x0a1 ADC set to inverted */
//   54   0x0c8,                        /* common output mode: set scan direction normal operation/SHL Select, 0x0c0 --> SHL = 0, normal, 0x0c8 --> SHL = 1 */
//   55   0x0c2,				/* 22 May 2013: mirror x */
//   56   
//   57   0x040,		        /* set display start line */
//   58   
//   59   0x028 | 0x04,                 /* power control: turn on voltage converter */
//   60   U8G_ESC_DLY(50),         	/* delay 50 ms */
//   61 
//   62   0x028 | 0x06,                 /* power control: turn on voltage regulator */
//   63   U8G_ESC_DLY(50),         	/* delay 50 ms */
//   64   
//   65   0x028 | 0x07,                 /* power control: turn on voltage follower */
//   66   U8G_ESC_DLY(10),         	/* delay 10 ms */
//   67 
//   68   0x020| 0x06,		        /* set V0 voltage resistor ratio to 6  */
//   69   
//   70   0x0af,		        /* display on */
//   71   
//   72   //0x081,		        /* set contrast */
//   73   //0x018,		        /* contrast value*/
//   74  
//   75   0x0a6,                      /* display normal, bit val 0: LCD pixel off. */
//   76 
//   77   U8G_ESC_DLY(100),       	/* delay 100 ms */
//   78   U8G_ESC_CS(0),             	/* disable chip */
//   79   U8G_ESC_END                	/* end of sequence */
//   80 };
//   81 
//   82 static const uint8_t u8g_dev_uc1601_c128032_data_start[] PROGMEM = {
//   83   U8G_ESC_ADR(0),           	/* instruction mode */
//   84   U8G_ESC_CS(1),             	/* enable chip */
//   85   0x010,			/* set upper 4 bit of the col adr to 0 */
//   86   0x004,			/* set lower 4 bit of the col adr  */      
//   87   U8G_ESC_END                	/* end of sequence */
//   88 };
//   89 
//   90 static const uint8_t u8g_dev_uc1601_c128032_sleep_on[] PROGMEM = {
//   91   U8G_ESC_ADR(0),           	/* instruction mode */
//   92   U8G_ESC_CS(1),             	/* enable chip */
//   93   0x0ac,			/* static indicator off */
//   94   0x000,		        /* indicator register set (not sure if this is required) */
//   95   0x0ae,			/* display off */      
//   96   0x0a5,			/* all points on */      
//   97   U8G_ESC_CS(1),             	/* disable chip */
//   98   U8G_ESC_END                	/* end of sequence */
//   99 };
//  100 
//  101 static const uint8_t u8g_dev_uc1601_c128032_sleep_off[] PROGMEM = {
//  102   U8G_ESC_ADR(0),           	/* instruction mode */
//  103   U8G_ESC_CS(1),             	/* enable chip */
//  104   0x0a4,			/* all points off */      
//  105   0x0af,			/* display on */      
//  106   U8G_ESC_DLY(50),       	/* delay 50 ms */
//  107   U8G_ESC_CS(1),             	/* disable chip */
//  108   U8G_ESC_END                	/* end of sequence */
//  109 };
//  110 
//  111 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_dev_uc1601_c128032_fn
        THUMB
//  112 uint8_t u8g_dev_uc1601_c128032_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  113 {
u8g_dev_uc1601_c128032_fn:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  114   switch(msg)
        MOV      R0,R6
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_uc1601_c128032_fn_0
        CMP      R0,#+15
        BEQ.N    ??u8g_dev_uc1601_c128032_fn_1
        CMP      R0,#+16
        BEQ.N    ??u8g_dev_uc1601_c128032_fn_2
        CMP      R0,#+17
        BEQ.N    ??u8g_dev_uc1601_c128032_fn_3
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_uc1601_c128032_fn_4
        B.N      ??u8g_dev_uc1601_c128032_fn_5
//  115   {
//  116     case U8G_DEV_MSG_INIT:
//  117       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_300NS);
??u8g_dev_uc1601_c128032_fn_0:
        MOVS     R2,#+2
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  118       u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1601_c128032_init_seq);
        ADR.N    R2,u8g_dev_uc1601_c128032_init_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  119       break;
//  120     case U8G_DEV_MSG_STOP:
//  121       break;
//  122     case U8G_DEV_MSG_PAGE_NEXT:
//  123       {
//  124         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  125         u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1601_c128032_data_start);    
//  126         u8g_WriteByte(u8g, dev, 0x0b0 | pb->p.page); /* select current page (UC1601) */
//  127         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//  128         if ( u8g_pb_WriteBuffer(pb, u8g, dev) == 0 )
//  129           return 0;
//  130         u8g_SetChipSelect(u8g, dev, 0);
//  131       }
//  132       break;
//  133     case U8G_DEV_MSG_CONTRAST:
//  134       u8g_SetChipSelect(u8g, dev, 1);
//  135       u8g_SetAddress(u8g, dev, 0);          /* instruction mode */
//  136       u8g_WriteByte(u8g, dev, 0x081);
//  137       u8g_WriteByte(u8g, dev, (*(uint8_t *)arg) >> 2);
//  138       u8g_SetChipSelect(u8g, dev, 0);      
//  139       return 1;
//  140     case U8G_DEV_MSG_SLEEP_ON:
//  141       u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1601_c128032_sleep_on);    
//  142       return 1;
//  143     case U8G_DEV_MSG_SLEEP_OFF:
//  144       u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1601_c128032_sleep_off);    
//  145       return 1;
//  146   }
//  147   return u8g_dev_pb8v1_base_fn(u8g, dev, msg, arg);
??u8g_dev_uc1601_c128032_fn_5:
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_dev_pb8v1_base_fn
        B.W      u8g_dev_pb8v1_base_fn
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??u8g_dev_uc1601_c128032_fn_6:
        POP      {R4-R8,PC}       ;; return
??u8g_dev_uc1601_c128032_fn_4:
        LDR      R8,[R5, #+4]
        Nop      
        ADR.N    R2,u8g_dev_uc1601_c128032_data_start
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        LDRB     R2,[R8, #+4]
        ORR      R2,R2,#0xB0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall u8g_pb_WriteBuffer
        BL       u8g_pb_WriteBuffer
        CMP      R0,#+0
        BNE.N    ??u8g_dev_uc1601_c128032_fn_7
        MOVS     R0,#+0
        B.N      ??u8g_dev_uc1601_c128032_fn_6
??u8g_dev_uc1601_c128032_fn_7:
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        B.N      ??u8g_dev_uc1601_c128032_fn_5
??u8g_dev_uc1601_c128032_fn_1:
        MOVS     R2,#+1
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        MOVS     R2,#+129
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        LDRB     R2,[R7, #+0]
        LSRS     R2,R2,#+2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        MOVS     R0,#+1
        B.N      ??u8g_dev_uc1601_c128032_fn_6
??u8g_dev_uc1601_c128032_fn_2:
        Nop      
        ADR.N    R2,u8g_dev_uc1601_c128032_sleep_on
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        MOVS     R0,#+1
        B.N      ??u8g_dev_uc1601_c128032_fn_6
??u8g_dev_uc1601_c128032_fn_3:
        ADR.N    R2,u8g_dev_uc1601_c128032_sleep_off
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        MOVS     R0,#+1
        B.N      ??u8g_dev_uc1601_c128032_fn_6
//  148 }
          CFI EndBlock cfiBlock0
//  149 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_dev_uc1601_c128032_2x_fn
        THUMB
//  150 uint8_t u8g_dev_uc1601_c128032_2x_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  151 {
u8g_dev_uc1601_c128032_2x_fn:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  152   switch(msg)
        MOV      R0,R6
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_uc1601_c128032_2x_fn_0
        CMP      R0,#+15
        BEQ.N    ??u8g_dev_uc1601_c128032_2x_fn_1
        CMP      R0,#+16
        BEQ.W    ??u8g_dev_uc1601_c128032_2x_fn_2
        CMP      R0,#+17
        BEQ.W    ??u8g_dev_uc1601_c128032_2x_fn_3
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_uc1601_c128032_2x_fn_4
        B.N      ??u8g_dev_uc1601_c128032_2x_fn_5
//  153   {
//  154     case U8G_DEV_MSG_INIT:
//  155       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_300NS);
??u8g_dev_uc1601_c128032_2x_fn_0:
        MOVS     R2,#+2
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  156       u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1601_c128032_init_seq);
        ADR.N    R2,u8g_dev_uc1601_c128032_init_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  157       break;
//  158     case U8G_DEV_MSG_STOP:
//  159       break;
//  160     case U8G_DEV_MSG_PAGE_NEXT:
//  161       {
//  162         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  163 	
//  164         u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1601_c128032_data_start);    
//  165         u8g_WriteByte(u8g, dev, 0x0b0 | (2*pb->p.page)); /* select current page (UC1601) */
//  166         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//  167 	u8g_WriteSequence(u8g, dev, pb->width, pb->buf); 
//  168         u8g_SetChipSelect(u8g, dev, 0);
//  169 	
//  170         u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1601_c128032_data_start);    
//  171         u8g_WriteByte(u8g, dev, 0x0b0 | (2*pb->p.page+1)); /* select current page (UC1601) */
//  172         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//  173 	u8g_WriteSequence(u8g, dev, pb->width, (uint8_t *)(pb->buf)+pb->width); 
//  174         u8g_SetChipSelect(u8g, dev, 0);
//  175       }
//  176       break;
//  177     case U8G_DEV_MSG_CONTRAST:
//  178       u8g_SetChipSelect(u8g, dev, 1);
//  179       u8g_SetAddress(u8g, dev, 0);          /* instruction mode */
//  180       u8g_WriteByte(u8g, dev, 0x081);
//  181       u8g_WriteByte(u8g, dev, (*(uint8_t *)arg) >> 2);
//  182       u8g_SetChipSelect(u8g, dev, 0);      
//  183       return 1;
//  184     case U8G_DEV_MSG_SLEEP_ON:
//  185       u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1601_c128032_sleep_on);    
//  186       return 1;
//  187     case U8G_DEV_MSG_SLEEP_OFF:
//  188       u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1601_c128032_sleep_off);    
//  189       return 1;
//  190   }
//  191   return u8g_dev_pb16v1_base_fn(u8g, dev, msg, arg);
??u8g_dev_uc1601_c128032_2x_fn_5:
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall u8g_dev_pb16v1_base_fn
        B.W      u8g_dev_pb16v1_base_fn
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??u8g_dev_uc1601_c128032_2x_fn_6:
        POP      {R1,R4-R9,PC}    ;; return
??u8g_dev_uc1601_c128032_2x_fn_4:
        LDR      R8,[R5, #+4]
        ADR.W    R9,u8g_dev_uc1601_c128032_data_start
        MOV      R2,R9
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        LDRB     R2,[R8, #+4]
        LSLS     R2,R2,#+1
        ORR      R2,R2,#0xB0
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        LDR      R3,[R8, #+8]
        LDRB     R2,[R8, #+5]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteSequence
        BL       u8g_WriteSequence
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        MOV      R2,R9
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        LDRB     R2,[R8, #+4]
        LSLS     R2,R2,#+1
        ADDS     R2,R2,#+1
        ORR      R2,R2,#0xB0
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        LDRB     R2,[R8, #+5]
        LDR      R0,[R8, #+8]
        MOV      R1,R2
        ADDS     R3,R0,R1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteSequence
        BL       u8g_WriteSequence
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        B.N      ??u8g_dev_uc1601_c128032_2x_fn_5
??u8g_dev_uc1601_c128032_2x_fn_1:
        MOVS     R2,#+1
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetAddress
        BL       u8g_SetAddress
        MOVS     R2,#+129
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        LDRB     R2,[R7, #+0]
        LSRS     R2,R2,#+2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteByte
        BL       u8g_WriteByte
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        MOVS     R0,#+1
        B.N      ??u8g_dev_uc1601_c128032_2x_fn_6
??u8g_dev_uc1601_c128032_2x_fn_2:
        ADR.N    R2,u8g_dev_uc1601_c128032_sleep_on
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        MOVS     R0,#+1
        B.N      ??u8g_dev_uc1601_c128032_2x_fn_6
??u8g_dev_uc1601_c128032_2x_fn_3:
        ADR.N    R2,u8g_dev_uc1601_c128032_sleep_off
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
        MOVS     R0,#+1
        B.N      ??u8g_dev_uc1601_c128032_2x_fn_6
//  192 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_uc1601_c128032_init_seq:
        DC8 255, 208, 255, 224, 255, 209, 255, 207, 163, 160, 200, 194, 64, 44
        DC8 255, 50, 46, 255, 50, 47, 255, 10, 38, 175, 166, 255, 100, 255, 208
        DC8 255, 254, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_uc1601_c128032_data_start:
        DC8 255, 224, 255, 209, 16, 4, 255, 254

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_uc1601_c128032_sleep_on:
        DC8 255, 224, 255, 209, 172, 0, 174, 165, 255, 209, 255, 254

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_uc1601_c128032_sleep_off:
        DC8 255, 224, 255, 209, 164, 175, 255, 50, 255, 209, 255, 254
//  193 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  194 U8G_PB_DEV(u8g_dev_uc1601_c128032_sw_spi, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_uc1601_c128032_fn, U8G_COM_SW_SPI);
u8g_dev_uc1601_c128032_sw_spi_buf:
        DS8 128

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_uc1601_c128032_sw_spi_pb
u8g_dev_uc1601_c128032_sw_spi_pb:
        DC8 8, 32, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_uc1601_c128032_sw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_uc1601_c128032_sw_spi
u8g_dev_uc1601_c128032_sw_spi:
        DC32 u8g_dev_uc1601_c128032_fn, u8g_dev_uc1601_c128032_sw_spi_pb
        DC32 u8g_com_null_fn

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  195 U8G_PB_DEV(u8g_dev_uc1601_c128032_hw_spi, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_uc1601_c128032_fn, U8G_COM_HW_SPI);
u8g_dev_uc1601_c128032_hw_spi_buf:
        DS8 128

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_uc1601_c128032_hw_spi_pb
u8g_dev_uc1601_c128032_hw_spi_pb:
        DC8 8, 32, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_uc1601_c128032_hw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_uc1601_c128032_hw_spi
u8g_dev_uc1601_c128032_hw_spi:
        DC32 u8g_dev_uc1601_c128032_fn, u8g_dev_uc1601_c128032_hw_spi_pb
        DC32 u8g_com_null_fn
//  196 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  197 uint8_t u8g_dev_uc1601_c128032_2x_buf[WIDTH*2] U8G_NOCOMMON ; 
u8g_dev_uc1601_c128032_2x_buf:
        DS8 256

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  198 u8g_pb_t u8g_dev_uc1601_c128032_2x_pb = { {16, HEIGHT, 0, 0, 0},  WIDTH, u8g_dev_uc1601_c128032_2x_buf}; 
u8g_dev_uc1601_c128032_2x_pb:
        DC8 16, 32, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_uc1601_c128032_2x_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  199 u8g_dev_t u8g_dev_uc1601_c128032_2x_sw_spi = { u8g_dev_uc1601_c128032_2x_fn, &u8g_dev_uc1601_c128032_2x_pb, U8G_COM_SW_SPI };
u8g_dev_uc1601_c128032_2x_sw_spi:
        DC32 u8g_dev_uc1601_c128032_2x_fn, u8g_dev_uc1601_c128032_2x_pb
        DC32 u8g_com_null_fn

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  200 u8g_dev_t u8g_dev_uc1601_c128032_2x_hw_spi = { u8g_dev_uc1601_c128032_2x_fn, &u8g_dev_uc1601_c128032_2x_pb, U8G_COM_HW_SPI };
u8g_dev_uc1601_c128032_2x_hw_spi:
        DC32 u8g_dev_uc1601_c128032_2x_fn, u8g_dev_uc1601_c128032_2x_pb
        DC32 u8g_com_null_fn

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  201 
// 
// 512 bytes in section .bss
//  84 bytes in section .data
// 592 bytes in section .text
// 
// 592 bytes of CODE memory
// 596 bytes of DATA memory
//
//Errors: none
//Warnings: none