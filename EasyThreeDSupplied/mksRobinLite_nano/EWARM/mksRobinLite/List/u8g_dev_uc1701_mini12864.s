///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.22.1.15669/W32 for ARM      28/Dec/2020  21:37:09
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_uc1701_mini12864.c
//    Command line =  
//        -f C:\Users\ADMINI~1\AppData\Local\Temp\EW4C7E.tmp
//        (F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_uc1701_mini12864.c
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
//    List file    =  
//        F:\nano\EWARM\mksRobinLite\List\u8g_dev_uc1701_mini12864.s
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

        PUBLIC u8g_dev_uc1701_mini12864_2x_buf
        PUBLIC u8g_dev_uc1701_mini12864_2x_fn
        PUBLIC u8g_dev_uc1701_mini12864_2x_hw_spi
        PUBLIC u8g_dev_uc1701_mini12864_2x_pb
        PUBLIC u8g_dev_uc1701_mini12864_2x_sw_spi
        PUBLIC u8g_dev_uc1701_mini12864_fn
        PUBLIC u8g_dev_uc1701_mini12864_hw_spi
        PUBLIC u8g_dev_uc1701_mini12864_hw_spi_buf
        PUBLIC u8g_dev_uc1701_mini12864_hw_spi_pb
        PUBLIC u8g_dev_uc1701_mini12864_sw_spi
        PUBLIC u8g_dev_uc1701_mini12864_sw_spi_buf
        PUBLIC u8g_dev_uc1701_mini12864_sw_spi_pb
        
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
        
// F:\nano\Middlewares\Third_Party\u8glib_arm_v1.17\src\u8g_dev_uc1701_mini12864.c
//    1 /*
//    2 
//    3   u8g_dev_uc1701_mini12864.c (dealextreme)
//    4 
//    5   Universal 8bit Graphics Library
//    6   
//    7   Copyright (c) 2011, olikraus@gmail.com
//    8   All rights reserved.
//    9 
//   10   Redistribution and use in source and binary forms, with or without modification, 
//   11   are permitted provided that the following conditions are met:
//   12 
//   13   * Redistributions of source code must retain the above copyright notice, this list 
//   14     of conditions and the following disclaimer.
//   15     
//   16   * Redistributions in binary form must reproduce the above copyright notice, this 
//   17     list of conditions and the following disclaimer in the documentation and/or other 
//   18     materials provided with the distribution.
//   19 
//   20   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND 
//   21   CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, 
//   22   INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF 
//   23   MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE 
//   24   DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR 
//   25   CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
//   26   SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT 
//   27   NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; 
//   28   LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER 
//   29   CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, 
//   30   STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) 
//   31   ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF 
//   32   ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.  
//   33   
//   34   
//   35 */
//   36 
//   37 #include "u8g.h"
//   38 
//   39 #define WIDTH 128
//   40 #define HEIGHT 64
//   41 #define PAGE_HEIGHT 8
//   42 
//   43 static const uint8_t u8g_dev_uc1701_mini12864_init_seq[] PROGMEM = {
//   44   U8G_ESC_CS(0),             /* disable chip */
//   45   U8G_ESC_ADR(0),           /* instruction mode */
//   46   U8G_ESC_RST(1),           /* do reset low pulse with (1*16)+2 milliseconds */
//   47   U8G_ESC_CS(1),             /* enable chip */
//   48 
//   49   0x0e2,            /* soft reset */
//   50   0x040,		/* set display start line to 0 */
//   51   0x0a0,		/* ADC set to reverse */
//   52   0x0c8,		/* common output mode */
//   53   0x0a6,		/* display normal, bit val 0: LCD pixel off. */
//   54   0x0a2,		/* LCD bias 1/9 */
//   55   0x02f,		/* all power  control circuits on */
//   56   0x0f8,		/* set booster ratio to */
//   57   0x000,		/* 4x */
//   58   0x023,		/* set V0 voltage resistor ratio to large */
//   59   0x081,		/* set contrast */
//   60   0x030,		/* contrast value */
//   61   0x0ac,		/* indicator */
//   62   0x000,		/* disable */
//   63   0x0af,		/* display on */
//   64 
//   65   U8G_ESC_DLY(100),       /* delay 100 ms */
//   66   0x0a5,		                /* display all points, ST7565 */
//   67   U8G_ESC_DLY(100),       /* delay 100 ms */
//   68   U8G_ESC_DLY(100),       /* delay 100 ms */
//   69   0x0a4,		                /* normal display */
//   70   U8G_ESC_CS(0),             /* disable chip */
//   71   U8G_ESC_END                /* end of sequence */
//   72 };
//   73 
//   74 static const uint8_t u8g_dev_uc1701_mini12864_data_start[] PROGMEM = {
//   75   U8G_ESC_ADR(0),           /* instruction mode */
//   76   U8G_ESC_CS(1),             /* enable chip */
//   77   0x010,		/* set upper 4 bit of the col adr to 0 */
//   78   0x000,		/* set lower 4 bit of the col adr to 4  */
//   79   U8G_ESC_END                /* end of sequence */
//   80 };
//   81 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function u8g_dev_uc1701_mini12864_fn
        THUMB
//   82 uint8_t u8g_dev_uc1701_mini12864_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//   83 {
u8g_dev_uc1701_mini12864_fn:
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
//   84   switch(msg)
        MOV      R0,R6
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_uc1701_mini12864_fn_0
        CMP      R0,#+15
        BEQ.N    ??u8g_dev_uc1701_mini12864_fn_1
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_uc1701_mini12864_fn_2
        B.N      ??u8g_dev_uc1701_mini12864_fn_3
//   85   {
//   86     case U8G_DEV_MSG_INIT:
//   87       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_300NS);
??u8g_dev_uc1701_mini12864_fn_0:
        MOVS     R2,#+2
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//   88       u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1701_mini12864_init_seq);
        ADR.N    R2,u8g_dev_uc1701_mini12864_init_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//   89       break;
//   90     case U8G_DEV_MSG_STOP:
//   91       break;
//   92     case U8G_DEV_MSG_PAGE_NEXT:
//   93       {
//   94         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//   95         u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1701_mini12864_data_start);    
//   96         u8g_WriteByte(u8g, dev, 0x0b0 | pb->p.page); /* select current page */
//   97         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//   98         if ( u8g_pb_WriteBuffer(pb, u8g, dev) == 0 )
//   99           return 0;
//  100         u8g_SetChipSelect(u8g, dev, 0);
//  101       }
//  102       break;
//  103     case U8G_DEV_MSG_CONTRAST:
//  104       u8g_SetChipSelect(u8g, dev, 1);
//  105       u8g_SetAddress(u8g, dev, 0);          /* instruction mode */
//  106       u8g_WriteByte(u8g, dev, 0x081);
//  107       u8g_WriteByte(u8g, dev, (*(uint8_t *)arg) >> 2);
//  108       u8g_SetChipSelect(u8g, dev, 0);      
//  109       return 1;
//  110   }
//  111   return u8g_dev_pb8v1_base_fn(u8g, dev, msg, arg);
??u8g_dev_uc1701_mini12864_fn_3:
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
??u8g_dev_uc1701_mini12864_fn_4:
        POP      {R4-R8,PC}       ;; return
??u8g_dev_uc1701_mini12864_fn_2:
        LDR      R8,[R5, #+4]
        Nop      
        ADR.N    R2,u8g_dev_uc1701_mini12864_data_start
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
        BNE.N    ??u8g_dev_uc1701_mini12864_fn_5
        MOVS     R0,#+0
        B.N      ??u8g_dev_uc1701_mini12864_fn_4
??u8g_dev_uc1701_mini12864_fn_5:
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_SetChipSelect
        BL       u8g_SetChipSelect
        B.N      ??u8g_dev_uc1701_mini12864_fn_3
??u8g_dev_uc1701_mini12864_fn_1:
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
        B.N      ??u8g_dev_uc1701_mini12864_fn_4
//  112 }
          CFI EndBlock cfiBlock0
//  113 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function u8g_dev_uc1701_mini12864_2x_fn
        THUMB
//  114 uint8_t u8g_dev_uc1701_mini12864_2x_fn(u8g_t *u8g, u8g_dev_t *dev, uint8_t msg, void *arg)
//  115 {
u8g_dev_uc1701_mini12864_2x_fn:
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
//  116   switch(msg)
        MOV      R0,R6
        CMP      R0,#+10
        BEQ.N    ??u8g_dev_uc1701_mini12864_2x_fn_0
        CMP      R0,#+15
        BEQ.N    ??u8g_dev_uc1701_mini12864_2x_fn_1
        CMP      R0,#+21
        BEQ.N    ??u8g_dev_uc1701_mini12864_2x_fn_2
        B.N      ??u8g_dev_uc1701_mini12864_2x_fn_3
//  117   {
//  118     case U8G_DEV_MSG_INIT:
//  119       u8g_InitCom(u8g, dev, U8G_SPI_CLK_CYCLE_300NS);
??u8g_dev_uc1701_mini12864_2x_fn_0:
        MOVS     R2,#+2
        MOV      R0,R4
          CFI FunCall u8g_InitCom
        BL       u8g_InitCom
//  120       u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1701_mini12864_init_seq);
        ADR.N    R2,u8g_dev_uc1701_mini12864_init_seq
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall u8g_WriteEscSeqP
        BL       u8g_WriteEscSeqP
//  121       break;
//  122     case U8G_DEV_MSG_STOP:
//  123       break;
//  124     case U8G_DEV_MSG_PAGE_NEXT:
//  125       {
//  126         u8g_pb_t *pb = (u8g_pb_t *)(dev->dev_mem);
//  127 	
//  128         u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1701_mini12864_data_start);    
//  129         u8g_WriteByte(u8g, dev, 0x0b0 | (2*pb->p.page)); /* select current page */
//  130         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//  131 	u8g_WriteSequence(u8g, dev, pb->width, pb->buf); 
//  132         u8g_SetChipSelect(u8g, dev, 0);
//  133 	
//  134         u8g_WriteEscSeqP(u8g, dev, u8g_dev_uc1701_mini12864_data_start);    
//  135         u8g_WriteByte(u8g, dev, 0x0b0 | (2*pb->p.page+1)); /* select current page */
//  136         u8g_SetAddress(u8g, dev, 1);           /* data mode */
//  137 	u8g_WriteSequence(u8g, dev, pb->width, (uint8_t *)(pb->buf)+pb->width); 
//  138         u8g_SetChipSelect(u8g, dev, 0);
//  139       }
//  140       break;
//  141     case U8G_DEV_MSG_CONTRAST:
//  142       u8g_SetChipSelect(u8g, dev, 1);
//  143       u8g_SetAddress(u8g, dev, 0);          /* instruction mode */
//  144       u8g_WriteByte(u8g, dev, 0x081);
//  145       u8g_WriteByte(u8g, dev, (*(uint8_t *)arg) >> 2);
//  146       u8g_SetChipSelect(u8g, dev, 0);      
//  147       return 1;
//  148   }
//  149   return u8g_dev_pb16v1_base_fn(u8g, dev, msg, arg);
??u8g_dev_uc1701_mini12864_2x_fn_3:
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
??u8g_dev_uc1701_mini12864_2x_fn_4:
        POP      {R1,R4-R9,PC}    ;; return
??u8g_dev_uc1701_mini12864_2x_fn_2:
        LDR      R8,[R5, #+4]
        ADR.W    R9,u8g_dev_uc1701_mini12864_data_start
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
        B.N      ??u8g_dev_uc1701_mini12864_2x_fn_3
??u8g_dev_uc1701_mini12864_2x_fn_1:
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
        B.N      ??u8g_dev_uc1701_mini12864_2x_fn_4
//  150 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_uc1701_mini12864_init_seq:
        DC8 255, 208, 255, 224, 255, 193, 255, 209, 226, 64, 160, 200, 166, 162
        DC8 47, 248, 0, 35, 129, 48, 172, 0, 175, 255, 100, 165, 255, 100, 255
        DC8 100, 164, 255, 208, 255, 254, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
u8g_dev_uc1701_mini12864_data_start:
        DC8 255, 224, 255, 209, 16, 0, 255, 254
//  151 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  152 U8G_PB_DEV(u8g_dev_uc1701_mini12864_sw_spi, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_uc1701_mini12864_fn, U8G_COM_SW_SPI);
u8g_dev_uc1701_mini12864_sw_spi_buf:
        DS8 128

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_uc1701_mini12864_sw_spi_pb
u8g_dev_uc1701_mini12864_sw_spi_pb:
        DC8 8, 64, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_uc1701_mini12864_sw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_uc1701_mini12864_sw_spi
u8g_dev_uc1701_mini12864_sw_spi:
        DC32 u8g_dev_uc1701_mini12864_fn, u8g_dev_uc1701_mini12864_sw_spi_pb
        DC32 u8g_com_null_fn

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  153 U8G_PB_DEV(u8g_dev_uc1701_mini12864_hw_spi, WIDTH, HEIGHT, PAGE_HEIGHT, u8g_dev_uc1701_mini12864_fn, U8G_COM_HW_SPI);
u8g_dev_uc1701_mini12864_hw_spi_buf:
        DS8 128

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_pb_t u8g_dev_uc1701_mini12864_hw_spi_pb
u8g_dev_uc1701_mini12864_hw_spi_pb:
        DC8 8, 64, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_uc1701_mini12864_hw_spi_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// __absolute u8g_dev_t u8g_dev_uc1701_mini12864_hw_spi
u8g_dev_uc1701_mini12864_hw_spi:
        DC32 u8g_dev_uc1701_mini12864_fn, u8g_dev_uc1701_mini12864_hw_spi_pb
        DC32 u8g_com_null_fn
//  154 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  155 uint8_t u8g_dev_uc1701_mini12864_2x_buf[WIDTH*2] U8G_NOCOMMON ; 
u8g_dev_uc1701_mini12864_2x_buf:
        DS8 256

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  156 u8g_pb_t u8g_dev_uc1701_mini12864_2x_pb = { {16, HEIGHT, 0, 0, 0},  WIDTH, u8g_dev_uc1701_mini12864_2x_buf}; 
u8g_dev_uc1701_mini12864_2x_pb:
        DC8 16, 64, 0, 0, 0, 128, 0, 0
        DC32 u8g_dev_uc1701_mini12864_2x_buf

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  157 u8g_dev_t u8g_dev_uc1701_mini12864_2x_sw_spi = { u8g_dev_uc1701_mini12864_2x_fn, &u8g_dev_uc1701_mini12864_2x_pb, U8G_COM_SW_SPI };
u8g_dev_uc1701_mini12864_2x_sw_spi:
        DC32 u8g_dev_uc1701_mini12864_2x_fn, u8g_dev_uc1701_mini12864_2x_pb
        DC32 u8g_com_null_fn

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  158 u8g_dev_t u8g_dev_uc1701_mini12864_2x_hw_spi = { u8g_dev_uc1701_mini12864_2x_fn, &u8g_dev_uc1701_mini12864_2x_pb, U8G_COM_HW_SPI };
u8g_dev_uc1701_mini12864_2x_hw_spi:
        DC32 u8g_dev_uc1701_mini12864_2x_fn, u8g_dev_uc1701_mini12864_2x_pb
        DC32 u8g_com_null_fn

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 512 bytes in section .bss
//  84 bytes in section .data
// 502 bytes in section .text
// 
// 502 bytes of CODE memory
// 596 bytes of DATA memory
//
//Errors: none
//Warnings: none