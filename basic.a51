        .module basic_assembly
P0      = 0x80
SP      = 0x81
DPL     = 0x82
DPH     = 0x83
PCON    = 0x87
TCON    = 0x88
TMOD    = 0x89
TL0     = 0x8A
TL1     = 0x8B
TH0     = 0x8C
TH1     = 0x8D
P1      = 0x90
SCON    = 0x98
SBUF    = 0x99
P2      = 0xA0
IE      = 0xA8
P3      = 0xB0
IP      = 0xB8
T2CON   = 0xC8
RCAP2L  = 0xCA
RCAP2H  = 0xCB
TL2     = 0xCC
TH2     = 0xCD
PSW     = 0xD0
ACC     = 0xE0
B_REG   = 0xF0
TR0     = 0x8C
TF0     = 0x8D
TR1     = 0x8E
RI_BIT  = 0x98
TI_BIT  = 0x99
ET0     = 0xA9
ET2     = 0xAD
EA      = 0xAF
BEEP    = 0xB6
K6      = 0xB2
K5      = 0xB3
K4      = 0xB4
K3      = 0xB5
TR2     = 0xCA
TF2     = 0xCF
PT2     = 0xBD
ar0     = 0x00
ar1     = 0x01
ar2     = 0x02
ar3     = 0x03
ar4     = 0x04
ar5     = 0x05
ar6     = 0x06
ar7     = 0x07
E_OK       = 0
E_SINTAXE  = 1
E_LINHA    = 2
E_MEMORIA  = 3
E_DIV0     = 4
E_PILHA    = 5
E_PARADO   = 6
E_EEPROM   = 7
E_ENDERECO = 8
T_PRINT  = 0x80
T_IF     = 0x81
T_THEN   = 0x82
T_GOTO   = 0x83
T_GOSUB  = 0x84
T_RETURN = 0x85
T_FOR    = 0x86
T_TO     = 0x87
T_STEP   = 0x88
T_NEXT   = 0x89
T_LET    = 0x8A
T_INPUT  = 0x8B
T_END    = 0x8C
T_REM    = 0x8D
T_LIST   = 0x8E
T_RUN    = 0x8F
T_NEW    = 0x90
T_BEEP   = 0x91
T_LED    = 0x92
T_DISP   = 0x93
T_PAUSE  = 0x94
T_SAVE   = 0x95
T_LOAD   = 0x96
T_RND    = 0x97
T_KEY    = 0x98
T_ABS    = 0x99
T_PLAY   = 0x9A
T_PEEK   = 0x9B
T_POKE   = 0x9C
T_AND    = 0x9D
T_OR     = 0x9E
T_XOR    = 0x9F
T_NOT    = 0xA0
T_MOD    = 0xA1
T_HELP   = 0xA2
T_MORSE  = 0xA3
NKW      = 36
ISP_DATA   = 0xE2
ISP_ADDRH  = 0xE3
ISP_ADDRL  = 0xE4
ISP_CMD    = 0xE5
ISP_TRIG   = 0xE6
ISP_CONTR  = 0xE7
PROG_END = 0x18
GSP      = 0x19
FSP      = 0x1A
ERR      = 0x1B
JUMPED   = 0x1C
DEPTH    = 0x1D
TP_L     = 0x1E
TP_H     = 0x1F
LINE_L   = 0x20
LINE_H   = 0x21
RND_L    = 0x22
RND_H    = 0x23
DSP0     = 0x24
DSP1     = 0x25
DSP2     = 0x26
DSP3     = 0x27
DIG      = 0x28
TICKS    = 0x29
TN_PER_L = 0x2A
TN_PER_H = 0x2B
TN_ON_L  = 0x2C
TN_ON_H  = 0x2D
M_OIT    = 0x2E
M_LEN    = 0x2F
M_TEMPO  = 0x30
M_VOL    = 0x31
MUL_B3   = 0x32
MUL_B2   = 0x33
MUL_B1   = 0x34
MUL_B0   = 0x35
DIV_D1   = 0x36
DIV_D0   = 0x37
DIV_R1   = 0x38
DIV_R0   = 0x39
SCR0     = 0x3A
SCR1     = 0x3B
SCR2     = 0x3C
SCR3     = 0x3D
SCR4     = 0x3E
SCR5     = 0x3F
TK_SRC_L = 0x40
TK_SRC_H = 0x41
TK_DST_L = 0x42
TK_DST_H = 0x43
TK_SI_L  = 0x44
TK_SI_H  = 0x45
TK_PK_L  = 0x46
TK_PK_H  = 0x47
TK_K     = 0x48
DV_T1    = 0x49
DV_T0    = 0x4A
TN_OFF_L = 0x4B
TN_OFF_H = 0x4C
TN_N_L   = 0x4D
TN_N_H   = 0x4E
TN_T0    = 0x4F
ND_MS_L  = 0x50
ND_MS_H  = 0x51
SL_N_L   = TK_SRC_L
SL_N_H   = TK_SRC_H
LS_Q_L   = TK_DST_L
LS_Q_H   = TK_DST_H
LS_C     = TK_K
PL_MS_L  = TK_SI_L
PL_MS_H  = TK_SI_H
MM_PADRAO = TK_PK_L
VARS     = 0x80
GS_LINE  = 0xB4
GS_TP    = 0xBC
FOR_VAR  = 0xC4
FOR_LIM  = 0xC8
FOR_STEP = 0xD0
FOR_LINE = 0xD8
FOR_TP   = 0xE0
LINE_SIZE = 60
PROG_SIZE = 194
XPROG    = 0x0001
XLINEBUF = 0x00C3
XZERO    = 0x00FF
        .area   CODE    (ABS,CODE)
        .org    0x0000
        ljmp    inicio
        .org    0x000B
        ljmp    timer0_isr
        .org    0x0030
inicio:
        mov     SP, #0x51
        mov     P1, #0xFF
        setb    BEEP
        mov     dptr, #XZERO
        clr     a
        movx    @dptr, a
        mov     SCON, #0x50
        mov     TMOD, #0x21
        mov     TH1, #0xFD
        mov     TL1, #0xFD
        setb    TR1
        setb    TR0
        setb    ET0
        setb    EA
        mov     DIG, #0
        mov     TICKS, #0
        mov     DSP0, #0xFF
        mov     DSP1, #0xFF
        mov     DSP2, #0xFF
        mov     DSP3, #0xFF
        mov     RND_L, #0x39
        mov     RND_H, #0x30
        mov     PROG_END, #0
        mov     GSP, #0
        mov     FSP, #0
        mov     M_OIT, #4
        mov     M_LEN, #4
        mov     M_TEMPO, #120
        mov     M_VOL, #8
        mov     dptr, #MSG_TITULO
        lcall   puts_c
        lcall   mostra_livre
        mov     dptr, #MSG_OK
        lcall   puts_c
        ljmp    main_loop
MSG_TITULO:
        .ascii  "\r\n8051 TINY BASIC (ASM) - YL-39\r\n"
        .db     0
MSG_OK:
        .ascii  "OK\r\n"
        .db     0
MSG_BYTES_LIVRES:
        .ascii  " BYTES LIVRES\r\n"
        .db     0
MSG_NA_LINHA:
        .ascii  " NA LINHA "
        .db     0
MSG_BYTES_GRAVADOS:
        .ascii  " BYTES GRAVADOS\r\n"
        .db     0
KWS:
        .ascii  "PRINT"
        .db     0
        .ascii  "IF"
        .db     0
        .ascii  "THEN"
        .db     0
        .ascii  "GOTO"
        .db     0
        .ascii  "GOSUB"
        .db     0
        .ascii  "RETURN"
        .db     0
        .ascii  "FOR"
        .db     0
        .ascii  "TO"
        .db     0
        .ascii  "STEP"
        .db     0
        .ascii  "NEXT"
        .db     0
        .ascii  "LET"
        .db     0
        .ascii  "INPUT"
        .db     0
        .ascii  "END"
        .db     0
        .ascii  "REM"
        .db     0
        .ascii  "LIST"
        .db     0
        .ascii  "RUN"
        .db     0
        .ascii  "NEW"
        .db     0
        .ascii  "BEEP"
        .db     0
        .ascii  "LED"
        .db     0
        .ascii  "DISP"
        .db     0
        .ascii  "PAUSE"
        .db     0
        .ascii  "SAVE"
        .db     0
        .ascii  "LOAD"
        .db     0
        .ascii  "RND"
        .db     0
        .ascii  "KEY"
        .db     0
        .ascii  "ABS"
        .db     0
        .ascii  "PLAY"
        .db     0
        .ascii  "PEEK"
        .db     0
        .ascii  "POKE"
        .db     0
        .ascii  "AND"
        .db     0
        .ascii  "OR"
        .db     0
        .ascii  "XOR"
        .db     0
        .ascii  "NOT"
        .db     0
        .ascii  "MOD"
        .db     0
        .ascii  "HELP"
        .db     0
        .ascii  "MORSE"
        .db     0
ERRO_PTRS:
        .dw     ERRO_0, ERRO_1, ERRO_2, ERRO_3, ERRO_4
        .dw     ERRO_5, ERRO_6, ERRO_7, ERRO_8
ERRO_0: .db     0
ERRO_1: .ascii  "SINTAXE"
        .db     0
ERRO_2: .ascii  "LINHA NAO EXISTE"
        .db     0
ERRO_3: .ascii  "MEMORIA CHEIA"
        .db     0
ERRO_4: .ascii  "DIV POR ZERO"
        .db     0
ERRO_5: .ascii  "PILHA"
        .db     0
ERRO_6: .ascii  "PARADO"
        .db     0
ERRO_7: .ascii  "EEPROM VAZIA"
        .db     0
ERRO_8: .ascii  "ENDERECO"
        .db     0
eh_digito:
        clr     c
        push    acc
        subb    a, #'0'
        pop     acc
        jc      99901$
        push    acc
        clr     c
        subb    a, #('9'+1)
        pop     acc
        jnc     99901$
        clr     c
        ret
99901$:
        setb    c
        ret
eh_maiuscula:
        clr     c
        push    acc
        subb    a, #'A'
        pop     acc
        jc      99902$
        push    acc
        clr     c
        subb    a, #('Z'+1)
        pop     acc
        jnc     99902$
        clr     c
        ret
99902$:
        setb    c
        ret
tp_peek:
        mov     dpl, TP_L
        mov     dph, TP_H
        movx    a, @dptr
        ret
tp_adv:
        mov     a, TP_L
        add     a, #1
        mov     TP_L, a
        mov     a, TP_H
        addc    a, #0
        mov     TP_H, a
        ret
putch:
        mov     SBUF, dpl
00010$:
        jnb     TI_BIT, 00010$
        clr     TI_BIT
        ret
getch:
00011$:
        jb      RI_BIT, 00012$
        mov     a, TL0
        add     a, RND_L
        mov     RND_L, a
        clr     a
        addc    a, RND_H
        mov     RND_H, a
        sjmp    00011$
00012$:
        clr     RI_BIT
        mov     a, SBUF
        ret
puts_c:
00013$:
        clr     a
        movc    a, @a+dptr
        jz      00014$
        mov     r6, dpl
        mov     r7, dph
        mov     dpl, a
        lcall   putch
        mov     dpl, r6
        mov     dph, r7
        inc     dptr
        sjmp    00013$
00014$:
        ret
crlf:
        mov     dpl, #13
        lcall   putch
        mov     dpl, #10
        lcall   putch
        ret
mul32:
        mov     a, r6
        mov     b, r2
        mul     ab
        mov     MUL_B0, a
        mov     MUL_B1, b
        mov     a, r6
        mov     b, r3
        mul     ab
        add     a, MUL_B1
        mov     MUL_B1, a
        mov     a, b
        addc    a, #0
        mov     MUL_B2, a
        mov     a, r7
        mov     b, r2
        mul     ab
        add     a, MUL_B1
        mov     MUL_B1, a
        mov     a, b
        addc    a, MUL_B2
        mov     MUL_B2, a
        clr     a
        addc    a, #0
        mov     MUL_B3, a
        mov     a, r7
        mov     b, r3
        mul     ab
        add     a, MUL_B2
        mov     MUL_B2, a
        mov     a, b
        addc    a, MUL_B3
        mov     MUL_B3, a
        ret
div32:
        mov     DIV_R1, #0
        mov     DIV_R0, #0
        mov     r5, #32
div32_loop:
        clr     c
        mov     a, MUL_B0
        rlc     a
        mov     MUL_B0, a
        mov     a, MUL_B1
        rlc     a
        mov     MUL_B1, a
        mov     a, MUL_B2
        rlc     a
        mov     MUL_B2, a
        mov     a, MUL_B3
        rlc     a
        mov     MUL_B3, a
        mov     a, DIV_R0
        rlc     a
        mov     DIV_R0, a
        mov     a, DIV_R1
        rlc     a
        mov     DIV_R1, a
        clr     c
        mov     a, DIV_R0
        subb    a, DIV_D0
        mov     DV_T0, a
        mov     a, DIV_R1
        subb    a, DIV_D1
        mov     DV_T1, a
        jc      div32_sem_sub
        mov     DIV_R0, DV_T0
        mov     DIV_R1, DV_T1
        mov     a, MUL_B0
        orl     a, #1
        mov     MUL_B0, a
div32_sem_sub:
        djnz    r5, div32_loop
        ret
print_num:
        mov     a, r7
        jnb     acc.7, 00015$
        push    ar6
        push    ar7
        mov     dpl, #'-'
        lcall   putch
        pop     ar7
        pop     ar6
        clr     c
        clr     a
        subb    a, r6
        mov     r6, a
        clr     a
        subb    a, r7
        mov     r7, a
00015$:
        mov     r4, #0
00016$:
        mov     MUL_B3, #0
        mov     MUL_B2, #0
        mov     MUL_B1, r7
        mov     MUL_B0, r6
        mov     DIV_D1, #0
        mov     DIV_D0, #10
        lcall   div32
        mov     r6, MUL_B0
        mov     r7, MUL_B1
        mov     a, DIV_R0
        add     a, #'0'
        push    acc
        inc     r4
        mov     a, r6
        orl     a, r7
        jnz     00016$
00017$:
        pop     acc
        push    ar6
        push    ar7
        push    ar4
        mov     dpl, a
        lcall   putch
        pop     ar4
        pop     ar7
        pop     ar6
        djnz    r4, 00017$
        ret
imprime_erro:
        mov     r6, a
        add     a, r6
        mov     dptr, #ERRO_PTRS
        add     a, dpl
        mov     dpl, a
        clr     a
        addc    a, dph
        mov     dph, a
        clr     a
        movc    a, @a+dptr
        mov     r6, a
        inc     dptr
        clr     a
        movc    a, @a+dptr
        mov     dpl, a
        mov     dph, r6
        ljmp    puts_c
kw:
        mov     dptr, #KWS
        mov     r5, a
kw_loop:
        mov     a, r5
        jz      kw_done
        dec     r5
kw_skip:
        clr     a
        movc    a, @a+dptr
        inc     dptr
        jnz     kw_skip
        sjmp    kw_loop
kw_done:
        ret
mul_v10_add:
        push    acc
        mov     r2, #10
        mov     r3, #0
        lcall   mul32
        pop     acc
        add     a, MUL_B0
        mov     r6, a
        mov     a, #0
        addc    a, MUL_B1
        mov     r7, a
        ret
div_v10:
        mov     MUL_B3, #0
        mov     MUL_B2, #0
        mov     MUL_B1, r7
        mov     MUL_B0, r6
        mov     DIV_D1, #0
        mov     DIV_D0, #10
        lcall   div32
        mov     r6, MUL_B0
        mov     r7, MUL_B1
        ret
espera_ms:
        clr     c
        mov     a, r7
        rrc     a
        mov     r7, a
        mov     a, r6
        rrc     a
        mov     r6, a
espera_ms_loop:
        mov     a, r6
        orl     a, r7
        jz      espera_ms_fim
        mov     SCR0, TICKS
espera_ms_wait:
        mov     a, TICKS
        cjne    a, SCR0, espera_ms_tick
        jnb     RI_BIT, espera_ms_wait
        clr     RI_BIT
        mov     a, SBUF
        cjne    a, #3, espera_ms_wait
        mov     ERR, #E_PARADO
        ret
espera_ms_tick:
        clr     c
        mov     a, r6
        subb    a, #1
        mov     r6, a
        mov     a, r7
        subb    a, #0
        mov     r7, a
        sjmp    espera_ms_loop
espera_ms_fim:
        ret
get_line:
        mov     r7, #0
gl_loop:
        lcall   getch
        mov     r6, a
        cjne    a, #13, gl_not_cr
        sjmp    gl_cr_or_lf
gl_not_cr:
        cjne    a, #10, gl_not_crlf
gl_cr_or_lf:
        mov     a, r7
        jnz     gl_break
        mov     a, r6
        cjne    a, #13, gl_loop
        sjmp    gl_break
gl_not_crlf:
        mov     a, r6
        cjne    a, #8, gl_chk_del
        sjmp    gl_is_bs
gl_chk_del:
        cjne    a, #127, gl_chk_imprimivel
gl_is_bs:
        mov     a, r7
        jz      gl_loop
        dec     r7
        mov     dpl, #8
        lcall   putch
        mov     dpl, #' '
        lcall   putch
        mov     dpl, #8
        lcall   putch
        sjmp    gl_loop
gl_chk_imprimivel:
        mov     a, r6
        clr     c
        subb    a, #' '
        jc      gl_loop
        mov     a, r6
        clr     c
        subb    a, #127
        jnc     gl_loop
        mov     a, r7
        clr     c
        subb    a, #(LINE_SIZE-1)
        jnc     gl_cheia
        mov     a, r7
        add     a, #(XLINEBUF & 0xFF)
        mov     dpl, a
        mov     a, #(XLINEBUF >> 8)
        addc    a, #0
        mov     dph, a
        mov     a, r6
        movx    @dptr, a
        inc     r7
        mov     dpl, r6
        lcall   putch
        sjmp    gl_loop
gl_cheia:
        mov     dpl, #7
        lcall   putch
        mov     dpl, #'!'
        lcall   putch
        sjmp    gl_loop
gl_break:
        mov     a, r7
        add     a, #(XLINEBUF & 0xFF)
        mov     dpl, a
        mov     a, #(XLINEBUF >> 8)
        addc    a, #0
        mov     dph, a
        clr     a
        movx    @dptr, a
        ljmp    crlf
read_number:
        mov     r6, #0
        mov     r7, #0
        mov     SCR2, #0
        mov     SCR3, #0
rn_loop:
        lcall   getch
        mov     SCR4, a
        cjne    a, #13, rn_not_cr
        sjmp    rn_fim
rn_not_cr:
        cjne    a, #'-', rn_not_minus
        mov     a, SCR2
        jnz     rn_not_minus
        mov     SCR3, #1
        inc     SCR2
        mov     dpl, SCR4
        lcall   putch
        sjmp    rn_loop
rn_not_minus:
        mov     a, SCR4
        clr     c
        subb    a, #'0'
        jc      rn_not_digito
        mov     a, SCR4
        clr     c
        subb    a, #('9'+1)
        jnc     rn_not_digito
        mov     a, SCR2
        clr     c
        subb    a, #6
        jnc     rn_not_digito
        mov     a, SCR4
        clr     c
        subb    a, #'0'
        lcall   mul_v10_add
        inc     SCR2
        mov     dpl, SCR4
        lcall   putch
        sjmp    rn_loop
rn_not_digito:
        mov     a, SCR4
        cjne    a, #8, rn_chk_del
        sjmp    rn_is_bs
rn_chk_del:
        cjne    a, #127, rn_loop
rn_is_bs:
        mov     a, SCR2
        jz      rn_loop
        dec     SCR2
        lcall   div_v10
        mov     a, SCR2
        jnz     rn_bs_echo
        mov     SCR3, #0
rn_bs_echo:
        mov     dpl, #8
        lcall   putch
        mov     dpl, #' '
        lcall   putch
        mov     dpl, #8
        lcall   putch
        sjmp    rn_loop
rn_fim:
        lcall   crlf
        mov     a, SCR3
        jz      rn_fim_ret
        clr     c
        clr     a
        subb    a, r6
        mov     r6, a
        clr     a
        subb    a, r7
        mov     r7, a
rn_fim_ret:
        ret
tokenize:
        mov     TK_SRC_L, #(XLINEBUF & 0xFF)
        mov     TK_SRC_H, #(XLINEBUF >> 8)
        mov     TK_DST_L, #(XLINEBUF & 0xFF)
        mov     TK_DST_H, #(XLINEBUF >> 8)
tk_loop:
        mov     dpl, TK_SRC_L
        mov     dph, TK_SRC_H
        movx    a, @dptr
        jnz     tk_naovazio
        ljmp    tk_fim
tk_naovazio:
        cjne    a, #'"', tk_not_quote
        lcall   tk_copia1
tk_str_loop:
        mov     dpl, TK_SRC_L
        mov     dph, TK_SRC_H
        movx    a, @dptr
        jz      tk_loop
        cjne    a, #'"', tk_str_copia
        lcall   tk_copia1
        sjmp    tk_loop
tk_str_copia:
        lcall   tk_copia1
        sjmp    tk_str_loop
tk_not_quote:
        cjne    a, #' ', tk_not_space
        lcall   tk_src_inc
        sjmp    tk_loop
tk_not_space:
        lcall   eh_minuscula_conv
        cjne    a, #'?', tk_not_pergunta
        mov     SCR0, a
        mov     dpl, TK_DST_L
        mov     dph, TK_DST_H
        mov     a, #T_PRINT
        movx    @dptr, a
        lcall   tk_dst_inc
        lcall   tk_src_inc
        sjmp    tk_loop
tk_not_pergunta:
        lcall   eh_maiuscula
        jnc     tk_e_letra
        ljmp    tk_no_kw
tk_e_letra:
        mov     TK_K, #0
tk_kw_loop:
        mov     a, TK_K
        clr     c
        subb    a, #NKW
        jnc     tk_kw_fim
        mov     a, TK_K
        lcall   kw
        mov     TK_PK_L, dpl
        mov     TK_PK_H, dph
        mov     TK_SI_L, TK_SRC_L
        mov     TK_SI_H, TK_SRC_H
tk_kw_cmp:
        mov     dpl, TK_PK_L
        mov     dph, TK_PK_H
        clr     a
        movc    a, @a+dptr
        jz      tk_kw_match
        mov     SCR0, a
        mov     dpl, TK_SI_L
        mov     dph, TK_SI_H
        movx    a, @dptr
        lcall   eh_minuscula_conv
        cjne    a, SCR0, tk_kw_next
        inc     TK_PK_L
        mov     a, TK_PK_L
        jnz     tk_kw_cont
        inc     TK_PK_H
tk_kw_cont:
        inc     TK_SI_L
        mov     a, TK_SI_L
        jnz     tk_kw_cmp
        inc     TK_SI_H
        sjmp    tk_kw_cmp
tk_kw_next:
        inc     TK_K
        sjmp    tk_kw_loop
tk_kw_match:
        mov     dpl, TK_DST_L
        mov     dph, TK_DST_H
        mov     a, TK_K
        add     a, #0x80
        movx    @dptr, a
        lcall   tk_dst_inc
        mov     TK_SRC_L, TK_SI_L
        mov     TK_SRC_H, TK_SI_H
        mov     a, TK_K
        add     a, #0x80
        cjne    a, #T_REM, tk_nao_rem
        sjmp    tk_e_rem
tk_nao_rem:
        ljmp    tk_loop
tk_e_rem:
        mov     dpl, TK_SRC_L
        mov     dph, TK_SRC_H
        movx    a, @dptr
        cjne    a, #' ', tk_rem_loop
        lcall   tk_src_inc
tk_rem_loop:
        mov     dpl, TK_SRC_L
        mov     dph, TK_SRC_H
        movx    a, @dptr
        jnz     tk_rem_tem
        ljmp    tk_loop
tk_rem_tem:
        lcall   tk_copia1
        sjmp    tk_rem_loop
tk_kw_fim:
tk_no_kw:
        mov     dpl, TK_SRC_L
        mov     dph, TK_SRC_H
        movx    a, @dptr
        lcall   eh_minuscula_conv
        mov     dpl, TK_DST_L
        mov     dph, TK_DST_H
        movx    @dptr, a
        lcall   tk_dst_inc
        lcall   tk_src_inc
        ljmp    tk_loop
tk_fim:
        mov     dpl, TK_DST_L
        mov     dph, TK_DST_H
        clr     a
        movx    @dptr, a
        ret
tk_copia1:
        mov     dpl, TK_SRC_L
        mov     dph, TK_SRC_H
        movx    a, @dptr
        mov     dpl, TK_DST_L
        mov     dph, TK_DST_H
        movx    @dptr, a
        lcall   tk_dst_inc
        lcall   tk_src_inc
        ret
tk_src_inc:
        inc     TK_SRC_L
        mov     a, TK_SRC_L
        jnz     tk_src_inc_fim
        inc     TK_SRC_H
tk_src_inc_fim:
        ret
tk_dst_inc:
        inc     TK_DST_L
        mov     a, TK_DST_L
        jnz     tk_dst_inc_fim
        inc     TK_DST_H
tk_dst_inc_fim:
        ret
eh_minuscula_conv:
        push    acc
        clr     c
        subb    a, #'a'
        pop     acc
        jc      eh_minuscula_fim
        push    acc
        clr     c
        subb    a, #('z'+1)
        pop     acc
        jnc     eh_minuscula_fim
        clr     c
        subb    a, #32
eh_minuscula_fim:
        ret
lineno:
        mov     r2, dpl
        mov     r3, dph
        movx    a, @dptr
        mov     r6, a
        inc     dptr
        movx    a, @dptr
        mov     r7, a
        mov     dpl, r2
        mov     dph, r3
        ret
find_line:
        mov     SCR0, r6
        mov     SCR1, r7
        mov     SCR2, #0
fl_loop:
        mov     a, SCR2
        clr     c
        subb    a, PROG_END
        jnc     fl_not_found
        mov     a, SCR2
        add     a, #(XPROG & 0xFF)
        mov     dpl, a
        clr     a
        addc    a, #(XPROG >> 8)
        mov     dph, a
        lcall   lineno
        mov     a, r6
        cjne    a, SCR0, fl_next
        mov     a, r7
        cjne    a, SCR1, fl_next
        ret
fl_next:
        inc     dptr
        inc     dptr
        movx    a, @dptr
        add     a, SCR2
        mov     SCR2, a
        sjmp    fl_loop
fl_not_found:
        mov     dptr, #0
        ret
store_line:
        mov     SL_N_L, r6
        mov     SL_N_H, r7
        mov     SCR4, TP_L
        mov     SCR5, TP_H
        mov     dpl, TP_L
        mov     dph, TP_H
        mov     SCR2, #0
sl_strlen:
        movx    a, @dptr
        jz      sl_strlen_done
        inc     dptr
        inc     SCR2
        sjmp    sl_strlen
sl_strlen_done:
        mov     SCR0, #0
sl_find_loop:
        mov     a, SCR0
        clr     c
        subb    a, PROG_END
        jnc     sl_find_done
        mov     a, SCR0
        add     a, #(XPROG & 0xFF)
        mov     dpl, a
        clr     a
        addc    a, #(XPROG >> 8)
        mov     dph, a
        lcall   lineno
        mov     a, r6
        clr     c
        subb    a, SL_N_L
        mov     a, r7
        subb    a, SL_N_H
        jnc     sl_find_done
        mov     a, SCR0
        add     a, #(XPROG & 0xFF)
        mov     dpl, a
        clr     a
        addc    a, #(XPROG >> 8)
        mov     dph, a
        inc     dptr
        inc     dptr
        movx    a, @dptr
        add     a, SCR0
        mov     SCR0, a
        sjmp    sl_find_loop
sl_find_done:
        mov     a, SCR0
        clr     c
        subb    a, PROG_END
        jnc     sl_no_delete
        mov     a, SCR0
        add     a, #(XPROG & 0xFF)
        mov     dpl, a
        clr     a
        addc    a, #(XPROG >> 8)
        mov     dph, a
        lcall   lineno
        mov     a, r6
        cjne    a, SL_N_L, sl_no_delete
        mov     a, r7
        cjne    a, SL_N_H, sl_no_delete
        mov     a, SCR0
        add     a, #(XPROG & 0xFF)
        mov     dpl, a
        clr     a
        addc    a, #(XPROG >> 8)
        mov     dph, a
        inc     dptr
        inc     dptr
        movx    a, @dptr
        mov     SCR1, a
        mov     SCR3, SCR0
sl_del_loop:
        mov     a, SCR3
        add     a, SCR1
        mov     r4, a
        clr     a
        addc    a, #0
        mov     r5, a
        mov     a, r4
        clr     c
        subb    a, PROG_END
        mov     a, r5
        subb    a, #0
        jnc     sl_del_done
        mov     a, SCR3
        add     a, #(XPROG & 0xFF)
        mov     dpl, a
        clr     a
        addc    a, #(XPROG >> 8)
        mov     dph, a
        mov     r6, dpl
        mov     r7, dph
        mov     a, SCR3
        add     a, SCR1
        add     a, #(XPROG & 0xFF)
        mov     dpl, a
        clr     a
        addc    a, #(XPROG >> 8)
        mov     dph, a
        movx    a, @dptr
        mov     dpl, r6
        mov     dph, r7
        movx    @dptr, a
        inc     SCR3
        sjmp    sl_del_loop
sl_del_done:
        mov     a, PROG_END
        clr     c
        subb    a, SCR1
        mov     PROG_END, a
sl_no_delete:
        mov     a, SCR2
        jnz     sl_insert
        ret
sl_insert:
        mov     a, SCR2
        add     a, #4
        mov     SCR1, a
        mov     a, PROG_END
        add     a, SCR1
        mov     r4, a
        clr     a
        addc    a, #0
        mov     r5, a
        mov     a, r4
        clr     c
        subb    a, #(PROG_SIZE & 0xFF)
        mov     r4, a
        mov     a, r5
        subb    a, #(PROG_SIZE >> 8)
        mov     r5, a
        jc      sl_mem_ok
        mov     a, r4
        orl     a, r5
        jz      sl_mem_ok
        mov     ERR, #E_MEMORIA
        ret
sl_mem_ok:
        mov     SCR3, PROG_END
sl_open_loop:
        mov     a, SCR3
        clr     c
        subb    a, SCR0
        jz      sl_open_done
        jc      sl_open_done
        mov     a, SCR3
        dec     a
        add     a, SCR1
        add     a, #(XPROG & 0xFF)
        mov     dpl, a
        clr     a
        addc    a, #(XPROG >> 8)
        mov     dph, a
        mov     r6, dpl
        mov     r7, dph
        mov     a, SCR3
        dec     a
        add     a, #(XPROG & 0xFF)
        mov     dpl, a
        clr     a
        addc    a, #(XPROG >> 8)
        mov     dph, a
        movx    a, @dptr
        mov     dpl, r6
        mov     dph, r7
        movx    @dptr, a
        dec     SCR3
        ljmp    sl_open_loop
sl_open_done:
        mov     a, SCR0
        add     a, #(XPROG & 0xFF)
        mov     dpl, a
        clr     a
        addc    a, #(XPROG >> 8)
        mov     dph, a
        mov     a, SL_N_L
        movx    @dptr, a
        inc     dptr
        mov     a, SL_N_H
        movx    @dptr, a
        inc     dptr
        mov     a, SCR1
        movx    @dptr, a
        inc     dptr
        mov     r6, dpl
        mov     r7, dph
        mov     r2, SCR4
        mov     r3, SCR5
        mov     SCR3, #0
sl_copy_loop:
        mov     dpl, r2
        mov     dph, r3
        movx    a, @dptr
        mov     dpl, r6
        mov     dph, r7
        movx    @dptr, a
        mov     a, SCR3
        cjne    a, SCR2, sl_copy_cont
        sjmp    sl_copy_done
sl_copy_cont:
        inc     SCR3
        inc     r2
        mov     a, r2
        jnz     sl_copy_skip1
        inc     r3
sl_copy_skip1:
        inc     r6
        mov     a, r6
        jnz     sl_copy_skip2
        inc     r7
sl_copy_skip2:
        ljmp    sl_copy_loop
sl_copy_done:
        mov     a, PROG_END
        add     a, SCR1
        mov     PROG_END, a
        ret
list:
        mov     SL_N_L, r6
        mov     SL_N_H, r7
        mov     SCR0, #0
list_loop:
        mov     a, SCR0
        clr     c
        subb    a, PROG_END
        jc      list_tem_linha
        ljmp    list_done
list_tem_linha:
        mov     a, SCR0
        add     a, #(XPROG & 0xFF)
        mov     dpl, a
        clr     a
        addc    a, #(XPROG >> 8)
        mov     dph, a
        lcall   lineno
        mov     a, r6
        clr     c
        subb    a, SL_N_L
        mov     a, r7
        subb    a, SL_N_H
        jnc     list_dentro_faixa
        ljmp    list_next
list_dentro_faixa:
        jb      RI_BIT, list_ctrlc_chk
        ljmp    list_show
list_ctrlc_chk:
        clr     RI_BIT
        mov     a, SBUF
        cjne    a, #3, list_show2
        ret
list_show2:
        ljmp    list_show
list_show:
        lcall   print_num
        mov     dpl, #' '
        lcall   putch
        mov     SCR1, #' '
        mov     a, SCR0
        add     a, #(XPROG + 3)
        mov     LS_Q_L, a
        clr     a
        addc    a, #(XPROG >> 8)
        mov     LS_Q_H, a
list_q_loop:
        mov     dpl, LS_Q_L
        mov     dph, LS_Q_H
        movx    a, @dptr
        jnz     list_q_tem
        ljmp    list_q_done
list_q_tem:
        mov     LS_C, a
        clr     c
        subb    a, #0x80
        jc      list_normal
        mov     a, SCR1
        cjne    a, #' ', list_need_space
        sjmp    list_kw
list_need_space:
        mov     dpl, #' '
        lcall   putch
list_kw:
        mov     a, LS_C
        clr     c
        subb    a, #0x80
        lcall   kw
        lcall   puts_c
        mov     dpl, #' '
        lcall   putch
        mov     SCR1, #' '
        sjmp    list_q_adv
list_normal:
        mov     dpl, LS_C
        lcall   putch
        mov     SCR1, LS_C
list_q_adv:
        inc     LS_Q_L
        mov     a, LS_Q_L
        jnz     list_q_loop
        inc     LS_Q_H
        ljmp    list_q_loop
list_q_done:
        lcall   crlf
list_next:
        mov     a, SCR0
        add     a, #(XPROG & 0xFF)
        mov     dpl, a
        clr     a
        addc    a, #(XPROG >> 8)
        mov     dph, a
        inc     dptr
        inc     dptr
        movx    a, @dptr
        add     a, SCR0
        mov     SCR0, a
        ljmp    list_loop
list_done:
        ret
peek:
        mov     SCR0, a
        clr     c
        subb    a, #0x80
        mov     a, SCR0
        jnc     peek_sfr
        mov     r0, a
        mov     a, @r0
        ret
peek_sfr:
        cjne    a, #0x80, pk1
        mov     a, P0
        ret
pk1:    cjne    a, #0x90, pk2
        mov     a, P1
        ret
pk2:    cjne    a, #0xA0, pk3
        mov     a, P2
        ret
pk3:    cjne    a, #0xB0, pk4
        mov     a, P3
        ret
pk4:    cjne    a, #0x88, pk5
        mov     a, TCON
        ret
pk5:    cjne    a, #0x89, pk6
        mov     a, TMOD
        ret
pk6:    cjne    a, #0x8A, pk7
        mov     a, TL0
        ret
pk7:    cjne    a, #0x8B, pk8
        mov     a, TL1
        ret
pk8:    cjne    a, #0x8C, pk9
        mov     a, TH0
        ret
pk9:    cjne    a, #0x8D, pk10
        mov     a, TH1
        ret
pk10:   cjne    a, #0x98, pk11
        mov     a, SCON
        ret
pk11:   cjne    a, #0xA8, pk12
        mov     a, IE
        ret
pk12:   cjne    a, #0xB8, pk13
        mov     a, IP
        ret
pk13:   cjne    a, #0xC8, pk14
        mov     a, T2CON
        ret
pk14:   cjne    a, #0xD0, pk15
        mov     a, PSW
        ret
pk15:
        mov     ERR, #E_ENDERECO
        mov     a, #0
        ret
poke:
        mov     SCR0, a
        clr     c
        subb    a, #0x80
        mov     a, SCR0
        jnc     poke_sfr
        mov     r0, a
        mov     a, b
        mov     @r0, a
        ret
poke_sfr:
        cjne    a, #0x80, pb1
        mov     P0, b
        ret
pb1:    cjne    a, #0x90, pb2
        mov     P1, b
        ret
pb2:    cjne    a, #0xA0, pb3
        mov     P2, b
        ret
pb3:    cjne    a, #0xB0, pb4
        mov     P3, b
        ret
pb4:    cjne    a, #0x88, pb5
        mov     TCON, b
        ret
pb5:    cjne    a, #0x89, pb6
        mov     TMOD, b
        ret
pb6:    cjne    a, #0x8A, pb7
        mov     TL0, b
        ret
pb7:    cjne    a, #0x8B, pb8
        mov     TL1, b
        ret
pb8:    cjne    a, #0x8C, pb9
        mov     TH0, b
        ret
pb9:    cjne    a, #0x8D, pb10
        mov     TH1, b
        ret
pb10:   cjne    a, #0x98, pb11
        mov     SCON, b
        ret
pb11:   cjne    a, #0xA8, pb12
        mov     IE, b
        ret
pb12:   cjne    a, #0xB8, pb13
        mov     IP, b
        ret
pb13:   cjne    a, #0xC8, pb14
        mov     T2CON, b
        ret
pb14:   cjne    a, #0xD0, pb15
        mov     PSW, b
        ret
pb15:
        mov     ERR, #E_ENDERECO
        ret
espera:
        mov     SCR5, dpl
        lcall   tp_peek
        cjne    a, SCR5, esp_mismatch
        ljmp    tp_adv
esp_mismatch:
        mov     a, ERR
        jnz     esp_ret
        mov     ERR, #E_SINTAXE
esp_ret:
        ret
sdivmod:
        mov     SCR1, #0
        mov     SCR2, #0
        mov     a, r7
        jnb     acc.7, sdm_dvd_done
        mov     SCR2, #1
        mov     SCR1, #1
        clr     c
        clr     a
        subb    a, r6
        mov     r6, a
        clr     a
        subb    a, r7
        mov     r7, a
sdm_dvd_done:
        mov     a, r3
        jnb     acc.7, sdm_dvr_done
        mov     a, SCR1
        xrl     a, #1
        mov     SCR1, a
        clr     c
        clr     a
        subb    a, r2
        mov     r2, a
        clr     a
        subb    a, r3
        mov     r3, a
sdm_dvr_done:
        mov     MUL_B3, #0
        mov     MUL_B2, #0
        mov     MUL_B1, r7
        mov     MUL_B0, r6
        mov     DIV_D1, r3
        mov     DIV_D0, r2
        lcall   div32
        mov     r6, MUL_B0
        mov     r7, MUL_B1
        mov     a, SCR1
        jz      sdm_q_pos
        clr     c
        clr     a
        subb    a, r6
        mov     r6, a
        clr     a
        subb    a, r7
        mov     r7, a
sdm_q_pos:
        mov     a, SCR2
        jz      sdm_done
        clr     c
        clr     a
        subb    a, DIV_R0
        mov     DIV_R0, a
        clr     a
        subb    a, DIV_R1
        mov     DIV_R1, a
sdm_done:
        ret
div16s:
        ljmp    sdivmod
mod16s:
        lcall   sdivmod
        mov     r6, DIV_R0
        mov     r7, DIV_R1
        ret
lt_flag:
        mov     a, r7
        xrl     a, #0x80
        mov     SCR3, a
        mov     a, r3
        xrl     a, #0x80
        mov     SCR4, a
        mov     a, r6
        clr     c
        subb    a, r2
        mov     a, SCR3
        subb    a, SCR4
        ret
c16_ret_true:
        mov     r6, #1
        mov     r7, #0
        ret
c16_ret_false:
        mov     r6, #0
        mov     r7, #0
        ret
cmp16_eq:
        mov     a, r6
        cjne    a, ar2, c16eq_f
        mov     a, r7
        cjne    a, ar3, c16eq_f
        ljmp    c16_ret_true
c16eq_f:
        ljmp    c16_ret_false
cmp16_ne:
        mov     a, r6
        cjne    a, ar2, c16ne_t
        mov     a, r7
        cjne    a, ar3, c16ne_t
        ljmp    c16_ret_false
c16ne_t:
        ljmp    c16_ret_true
cmp16_lt:
        lcall   lt_flag
        jc      c16lt_t
        ljmp    c16_ret_false
c16lt_t:
        ljmp    c16_ret_true
cmp16_gt:
        mov     SCR5, r6
        mov     a, r2
        mov     r6, a
        mov     r2, SCR5
        mov     SCR5, r7
        mov     a, r3
        mov     r7, a
        mov     r3, SCR5
        lcall   lt_flag
        jc      c16gt_t
        ljmp    c16_ret_false
c16gt_t:
        ljmp    c16_ret_true
cmp16_le:
        mov     SCR5, r6
        mov     a, r2
        mov     r6, a
        mov     r2, SCR5
        mov     SCR5, r7
        mov     a, r3
        mov     r7, a
        mov     r3, SCR5
        lcall   lt_flag
        jc      c16le_f
        ljmp    c16_ret_true
c16le_f:
        ljmp    c16_ret_false
cmp16_ge:
        lcall   lt_flag
        jc      c16ge_f
        ljmp    c16_ret_true
c16ge_f:
        ljmp    c16_ret_false
factor:
        lcall   tp_peek
        mov     SCR0, a
        lcall   eh_digito
        jc      factor_not_digit
        mov     r6, #0
        mov     r7, #0
factor_digit_loop:
        lcall   tp_peek
        lcall   eh_digito
        jc      factor_digit_done
        lcall   tp_peek
        clr     c
        subb    a, #'0'
        lcall   mul_v10_add
        lcall   tp_adv
        sjmp    factor_digit_loop
factor_digit_done:
        ret
factor_not_digit:
        mov     a, SCR0
        clr     c
        subb    a, #'A'
        jc      factor_not_var
        mov     a, SCR0
        clr     c
        subb    a, #('Z'+1)
        jnc     factor_not_var
        lcall   tp_adv
        mov     a, SCR0
        clr     c
        subb    a, #'A'
        rl      a
        add     a, #VARS
        mov     r0, a
        mov     a, @r0
        mov     r6, a
        inc     r0
        mov     a, @r0
        mov     r7, a
        ret
factor_not_var:
        lcall   tp_adv
        mov     a, SCR0
        cjne    a, #'-', factor_not_neg
        lcall   factor
        clr     c
        clr     a
        subb    a, r6
        mov     r6, a
        clr     a
        subb    a, r7
        mov     r7, a
        ret
factor_not_neg:
        mov     a, SCR0
        cjne    a, #T_NOT, factor_not_not
        lcall   factor
        mov     a, r6
        cpl     a
        mov     r6, a
        mov     a, r7
        cpl     a
        mov     r7, a
        ret
factor_not_not:
        mov     a, SCR0
        cjne    a, #'(', ft_chk_rnd
        sjmp    ft_is_group
ft_chk_rnd:
        cjne    a, #T_RND, ft_chk_key
        sjmp    ft_is_group
ft_chk_key:
        cjne    a, #T_KEY, ft_chk_abs
        sjmp    ft_is_group
ft_chk_abs:
        cjne    a, #T_ABS, ft_chk_peek
        sjmp    ft_is_group
ft_chk_peek:
        cjne    a, #T_PEEK, ft_vai_sintaxe
        sjmp    ft_is_group
ft_vai_sintaxe:
        ljmp    ft_sintaxe
ft_is_group:
        mov     a, SCR0
        cjne    a, #'(', ft_need_espera
        sjmp    ft_after_espera
ft_need_espera:
        mov     dpl, #'('
        lcall   espera
ft_after_espera:
        inc     DEPTH
        mov     a, DEPTH
        clr     c
        subb    a, #4
        jc      ft_depth_ok
        mov     ERR, #E_PILHA
        mov     r6, #0
        mov     r7, #0
        ret
ft_depth_ok:
        push    SCR0
        lcall   expr
        dec     DEPTH
        mov     dpl, #')'
        lcall   espera
        pop     SCR0
        mov     a, SCR0
        cjne    a, #T_RND, ft_not_rnd
        push    ar6
        push    ar7
        mov     r6, RND_L
        mov     r7, RND_H
        mov     r2, #0x55
        mov     r3, #0x62
        lcall   mul32
        mov     a, MUL_B0
        add     a, #0x19
        mov     RND_L, a
        mov     a, MUL_B1
        addc    a, #0x36
        mov     RND_H, a
        pop     ar7
        pop     ar6
        mov     a, r6
        orl     a, r7
        jz      ft_rnd_zero
        mov     a, r7
        jb      acc.7, ft_rnd_zero
        mov     a, RND_H
        clr     c
        rrc     a
        mov     MUL_B1, a
        mov     a, RND_L
        rrc     a
        mov     MUL_B0, a
        mov     MUL_B3, #0
        mov     MUL_B2, #0
        mov     DIV_D1, r7
        mov     DIV_D0, r6
        lcall   div32
        mov     a, DIV_R0
        add     a, #1
        mov     r6, a
        mov     a, DIV_R1
        addc    a, #0
        mov     r7, a
        ret
ft_rnd_zero:
        mov     r6, #0
        mov     r7, #0
        ret
ft_not_rnd:
        mov     a, SCR0
        cjne    a, #T_KEY, ft_not_key
        mov     a, r7
        jnz     ft_key_zero
        mov     a, r6
        cjne    a, #3, ft_key_chk4
        jnb     K3, ft_key_one
        sjmp    ft_key_zero
ft_key_chk4:
        cjne    a, #4, ft_key_chk5
        jnb     K4, ft_key_one
        sjmp    ft_key_zero
ft_key_chk5:
        cjne    a, #5, ft_key_chk6
        jnb     K5, ft_key_one
        sjmp    ft_key_zero
ft_key_chk6:
        cjne    a, #6, ft_key_zero
        jnb     K6, ft_key_one
        sjmp    ft_key_zero
ft_key_one:
        mov     r6, #1
        mov     r7, #0
        ret
ft_key_zero:
        mov     r6, #0
        mov     r7, #0
        ret
ft_not_key:
        mov     a, SCR0
        cjne    a, #T_ABS, ft_not_abs
        mov     a, r7
        jnb     acc.7, ft_abs_ret
        clr     c
        clr     a
        subb    a, r6
        mov     r6, a
        clr     a
        subb    a, r7
        mov     r7, a
ft_abs_ret:
        ret
ft_not_abs:
        mov     a, SCR0
        cjne    a, #T_PEEK, ft_plain
        mov     a, r6
        lcall   peek
        mov     r6, a
        mov     r7, #0
        ret
ft_plain:
        ret
ft_sintaxe:
        mov     ERR, #E_SINTAXE
        mov     r6, #0
        mov     r7, #0
        ret
term:
        lcall   factor
term_loop:
        lcall   tp_peek
        mov     SCR0, a
        cjne    a, #'*', tm_chk_div
        sjmp    tm_is_op
tm_chk_div:
        cjne    a, #'/', tm_chk_mod
        sjmp    tm_is_op
tm_chk_mod:
        cjne    a, #'%', tm_chk_tmod
        sjmp    tm_is_op
tm_chk_tmod:
        cjne    a, #T_MOD, tm_chk_and
        sjmp    tm_is_op
tm_chk_and:
        cjne    a, #T_AND, tm_not_op
tm_is_op:
        lcall   tp_adv
        push    SCR0
        push    ar6
        push    ar7
        lcall   factor
        mov     a, r6
        mov     r2, a
        mov     a, r7
        mov     r3, a
        pop     ar7
        pop     ar6
        pop     SCR0
        mov     a, SCR0
        cjne    a, #'*', tm_not_mul
        lcall   mul32
        mov     r6, MUL_B0
        mov     r7, MUL_B1
        ljmp    term_loop
tm_not_mul:
        mov     a, SCR0
        cjne    a, #T_AND, tm_not_and
        mov     a, r6
        anl     a, r2
        mov     r6, a
        mov     a, r7
        anl     a, r3
        mov     r7, a
        ljmp    term_loop
tm_not_and:
        mov     a, r2
        orl     a, r3
        jnz     tm_nonzero
        mov     ERR, #E_DIV0
        mov     r6, #0
        mov     r7, #0
        ret
tm_nonzero:
        mov     a, SCR0
        cjne    a, #'/', tm_not_div
        lcall   div16s
        ljmp    term_loop
tm_not_div:
        lcall   mod16s
        ljmp    term_loop
tm_not_op:
        ret
sum:
        lcall   term
sum_loop:
        lcall   tp_peek
        mov     SCR0, a
        cjne    a, #'+', sm_chk_minus
        sjmp    sm_is_op
sm_chk_minus:
        cjne    a, #'-', sm_chk_or
        sjmp    sm_is_op
sm_chk_or:
        cjne    a, #T_OR, sm_chk_xor
        sjmp    sm_is_op
sm_chk_xor:
        cjne    a, #T_XOR, sm_not_op
sm_is_op:
        lcall   tp_adv
        push    SCR0
        push    ar6
        push    ar7
        lcall   term
        mov     a, r6
        mov     r2, a
        mov     a, r7
        mov     r3, a
        pop     ar7
        pop     ar6
        pop     SCR0
        mov     a, SCR0
        cjne    a, #'+', sm_not_add
        mov     a, r6
        add     a, r2
        mov     r6, a
        mov     a, r7
        addc    a, r3
        mov     r7, a
        ljmp    sum_loop
sm_not_add:
        mov     a, SCR0
        cjne    a, #'-', sm_not_sub
        mov     a, r6
        clr     c
        subb    a, r2
        mov     r6, a
        mov     a, r7
        subb    a, r3
        mov     r7, a
        ljmp    sum_loop
sm_not_sub:
        mov     a, SCR0
        cjne    a, #T_OR, sm_not_or
        mov     a, r6
        orl     a, r2
        mov     r6, a
        mov     a, r7
        orl     a, r3
        mov     r7, a
        ljmp    sum_loop
sm_not_or:
        mov     a, r6
        xrl     a, r2
        mov     r6, a
        mov     a, r7
        xrl     a, r3
        mov     r7, a
        ljmp    sum_loop
sm_not_op:
        ret
expr:
        lcall   sum
        lcall   tp_peek
        mov     SCR0, a
        cjne    a, #'=', ex_chk_lt
        sjmp    ex_is_cmp
ex_chk_lt:
        cjne    a, #'<', ex_chk_gt
        sjmp    ex_is_cmp
ex_chk_gt:
        cjne    a, #'>', ex_not_cmp
        sjmp    ex_is_cmp
ex_not_cmp:
        ret
ex_is_cmp:
        lcall   tp_adv
        lcall   tp_peek
        mov     SCR1, a
        mov     SCR2, #0
        mov     a, SCR0
        cjne    a, #'=', ex_op_not_eq
        sjmp    ex_op2_done
ex_op_not_eq:
        mov     a, SCR1
        cjne    a, #'=', ex_chk_op2_gt
        sjmp    ex_op2_consume
ex_chk_op2_gt:
        cjne    a, #'>', ex_op2_done
ex_op2_consume:
        lcall   tp_adv
        mov     SCR2, SCR1
ex_op2_done:
        push    SCR0
        push    SCR2
        push    ar6
        push    ar7
        lcall   sum
        mov     a, r6
        mov     r2, a
        mov     a, r7
        mov     r3, a
        pop     ar7
        pop     ar6
        pop     SCR2
        pop     SCR0
        mov     a, SCR0
        cjne    a, #'=', ex_cmp_lt
        ljmp    cmp16_eq
ex_cmp_lt:
        mov     a, SCR0
        cjne    a, #'<', ex_cmp_gt
        mov     a, SCR2
        cjne    a, #'>', ex_lt_chk_eq
        ljmp    cmp16_ne
ex_lt_chk_eq:
        mov     a, SCR2
        cjne    a, #'=', ex_lt_plain
        ljmp    cmp16_le
ex_lt_plain:
        ljmp    cmp16_lt
ex_cmp_gt:
        mov     a, SCR2
        cjne    a, #'=', ex_gt_plain
        ljmp    cmp16_ge
ex_gt_plain:
        ljmp    cmp16_gt
timer0_isr:
        push    acc
        push    dpl
        push    dph
        push    psw
        mov     psw, #0x08
        mov     TH0, #0xF8
        mov     TL0, #0xCD
        mov     P0, #0xFF
        mov     a, P2
        orl     a, #0x0F
        mov     r7, a
        mov     a, DIG
        mov     dptr, #SEL_TABLE
        movc    a, @a+dptr
        anl     a, r7
        mov     P2, a
        mov     a, DIG
        add     a, #DSP0
        mov     r0, a
        mov     a, @r0
        mov     P0, a
        mov     a, DIG
        inc     a
        anl     a, #3
        mov     DIG, a
        inc     TICKS
        pop     psw
        pop     dph
        pop     dpl
        pop     acc
        reti
silencio:
        setb    BEEP
        ret
espera_ciclos:
        clr     c
        mov     a, r7
        rrc     a
        mov     r7, a
        mov     a, r6
        rrc     a
        mov     r6, a
        mov     a, r7
        jz      ecx_resto
ecx_fora:
        mov     r5, #0
ecx_fora_i:
        djnz    r5, ecx_fora_i
        djnz    r7, ecx_fora
ecx_resto:
        mov     a, r6
        jz      ecx_fim
        mov     r5, a
ecx_resto_i:
        djnz    r5, ecx_resto_i
ecx_fim:
        ret
toca_nota:
        mov     a, M_VOL
        jnz     tn_tem_vol
        mov     r6, ND_MS_L
        mov     r7, ND_MS_H
        ljmp    espera_ms
tn_tem_vol:
        mov     TN_PER_L, r6
        mov     TN_PER_H, r7
        mov     r2, M_VOL
        mov     r3, #0
        lcall   mul32
        mov     DIV_D1, #0
        mov     DIV_D0, #30
        lcall   div32
        mov     TN_ON_L, MUL_B0
        mov     TN_ON_H, MUL_B1
        mov     a, TN_ON_L
        orl     a, TN_ON_H
        jnz     tn_on_ok
        mov     TN_ON_L, #1
        mov     TN_ON_H, #0
tn_on_ok:
        mov     a, TN_PER_L
        clr     c
        subb    a, TN_ON_L
        mov     TN_OFF_L, a
        mov     a, TN_PER_H
        subb    a, TN_ON_H
        mov     TN_OFF_H, a
        mov     r6, ND_MS_L
        mov     r7, ND_MS_H
        mov     r2, #(922 & 0xFF)
        mov     r3, #(922 >> 8)
        lcall   mul32
        mov     DIV_D1, TN_PER_H
        mov     DIV_D0, TN_PER_L
        lcall   div32
        mov     TN_N_L, MUL_B0
        mov     TN_N_H, MUL_B1
tn_outer:
        mov     a, TN_N_L
        orl     a, TN_N_H
        jz      tn_fim
        clr     EA
        clr     BEEP
        mov     r6, TN_ON_L
        mov     r7, TN_ON_H
        lcall   espera_ciclos
        setb    BEEP
        mov     r6, TN_OFF_L
        mov     r7, TN_OFF_H
        lcall   espera_ciclos
        setb    EA
        mov     a, TN_N_L
        clr     c
        subb    a, #1
        mov     TN_N_L, a
        mov     a, TN_N_H
        subb    a, #0
        mov     TN_N_H, a
        jnb     RI_BIT, tn_outer
        clr     RI_BIT
        mov     a, SBUF
        cjne    a, #3, tn_outer
        mov     ERR, #E_PARADO
        setb    BEEP
        ret
tn_fim:
        setb    BEEP
        ret
disp:
        mov     SCR0, #0
        mov     a, r7
        jnb     acc.7, disp_pos
        mov     SCR0, #1
        clr     c
        clr     a
        subb    a, r6
        mov     r6, a
        clr     a
        subb    a, r7
        mov     r7, a
disp_pos:
        mov     DSP0, #0xFF
        mov     DSP1, #0xFF
        mov     DSP2, #0xFF
        mov     DSP3, #0xFF
        mov     SCR1, #3
disp_loop:
        mov     MUL_B3, #0
        mov     MUL_B2, #0
        mov     MUL_B1, r7
        mov     MUL_B0, r6
        mov     DIV_D1, #0
        mov     DIV_D0, #10
        lcall   div32
        mov     r6, MUL_B0
        mov     r7, MUL_B1
        mov     a, DIV_R0
        mov     dptr, #DISP_SEG7
        movc    a, @a+dptr
        mov     SCR2, a
        mov     a, SCR1
        add     a, #DSP0
        mov     r0, a
        mov     a, SCR2
        mov     @r0, a
        mov     a, r6
        orl     a, r7
        jz      disp_fim
        mov     a, SCR1
        jz      disp_fim
        dec     SCR1
        ljmp    disp_loop
disp_fim:
        mov     a, SCR0
        jz      disp_ret
        mov     a, SCR1
        jz      disp_ret
        dec     a
        add     a, #DSP0
        mov     r0, a
        mov     a, #0xBF
        mov     @r0, a
disp_ret:
        ret
do_print:
        mov     SCR0, #1
dp_loop:
        lcall   tp_peek
        jnz     dp_tem_algo
        ljmp    dp_end
dp_tem_algo:
        cjne    a, #':', dp_not_colon_chk
        ljmp    dp_end
dp_not_colon_chk:
        mov     SCR0, #1
        lcall   tp_peek
        cjne    a, #'"', dp_not_string
        lcall   tp_adv
dp_str_loop:
        lcall   tp_peek
        jz      dp_str_done
        cjne    a, #'"', dp_str_putc
        sjmp    dp_str_done
dp_str_putc:
        mov     dpl, a
        lcall   putch
        lcall   tp_adv
        sjmp    dp_str_loop
dp_str_done:
        lcall   tp_peek
        jz      dp_after_val
        lcall   tp_adv
        sjmp    dp_after_val
dp_not_string:
        push    SCR0
        lcall   expr
        pop     SCR0
        mov     a, ERR
        jz      dp_print_ok
        ret
dp_print_ok:
        lcall   print_num
dp_after_val:
        lcall   tp_peek
        cjne    a, #';', dp_chk_comma
        lcall   tp_adv
        mov     SCR0, #0
        ljmp    dp_loop
dp_chk_comma:
        lcall   tp_peek
        cjne    a, #',', dp_chk_fim_linha
        lcall   tp_adv
        mov     dpl, #9
        lcall   putch
        mov     SCR0, #0
        ljmp    dp_loop
dp_chk_fim_linha:
        lcall   tp_peek
        jz      dp_loop2
        cjne    a, #':', dp_sintaxe
dp_loop2:
        ljmp    dp_loop
dp_sintaxe:
        mov     ERR, #E_SINTAXE
        ret
dp_end:
        mov     a, SCR0
        jz      dp_ret
        ljmp    crlf
dp_ret:
        ret
vai_para:
        lcall   find_line
        mov     a, dpl
        orl     a, dph
        jnz     vp_ok
        mov     ERR, #E_LINHA
        ret
vp_ok:
        mov     LINE_L, dpl
        mov     LINE_H, dph
        mov     a, dpl
        add     a, #3
        mov     TP_L, a
        clr     a
        addc    a, dph
        mov     TP_H, a
        mov     JUMPED, #1
        ret
fim:
        mov     LINE_L, #0
        mov     LINE_H, #0
        mov     TP_L, #(XZERO & 0xFF)
        mov     TP_H, #(XZERO >> 8)
        ret
variavel:
        lcall   tp_peek
        mov     SCR0, a
        clr     c
        subb    a, #'A'
        jc      var_err
        mov     a, SCR0
        clr     c
        subb    a, #('Z'+1)
        jnc     var_err
        lcall   tp_adv
        mov     a, SCR0
        clr     c
        subb    a, #'A'
        ret
var_err:
        mov     ERR, #E_SINTAXE
        mov     a, #0
        ret
mascara_bit:
        mov     r1, a
        mov     SCR5, #1
mb_loop:
        mov     a, r1
        jz      mb_pronto
        mov     a, SCR5
        rl      a
        mov     SCR5, a
        dec     r1
        sjmp    mb_loop
mb_pronto:
        mov     a, SCR5
        ret
mml_num:
        mov     MM_PADRAO, a
        mov     r6, #0
        mov     r7, #0
        lcall   tp_peek
        lcall   eh_digito
        jnc     mm_tem_digito
        mov     a, MM_PADRAO
        ret
mm_tem_digito:
mm_loop:
        lcall   tp_peek
        lcall   eh_digito
        jc      mm_loop_fim
        lcall   tp_peek
        clr     c
        subb    a, #'0'
        lcall   mul_v10_add
        lcall   tp_adv
        mov     a, r7
        jz      mm_loop
        mov     r6, #255
        mov     r7, #0
        ljmp    mm_loop
mm_loop_fim:
        mov     a, r6
        clr     c
        subb    a, ar4
        jnc     mm_chk_max
        mov     a, ar4
        mov     r6, a
        sjmp    mm_done
mm_chk_max:
        mov     a, r6
        clr     c
        subb    a, ar5
        jc      mm_done
        mov     a, ar5
        mov     r6, a
mm_done:
        mov     a, r6
        ret
do_play:
        mov     dpl, #'"'
        lcall   espera
dp2_loop:
        mov     a, ERR
        jz      dp2_chk_vazio
        ljmp    dp2_fim
dp2_chk_vazio:
        lcall   tp_peek
        jnz     dp2_tem_c
        ljmp    dp2_fim
dp2_tem_c:
        cjne    a, #'"', dp2_nao_aspas
        ljmp    dp2_fim
dp2_nao_aspas:
        mov     SCR0, a
        lcall   tp_adv
        mov     a, SCR0
        lcall   eh_minuscula_conv
        mov     SCR0, a
        cjne    a, #' ', dp2_not_space
        ljmp    dp2_loop
dp2_not_space:
        mov     a, SCR0
        cjne    a, #'R', dp2_chk_ag
        ljmp    dp2_is_note
dp2_chk_ag:
        clr     c
        subb    a, #'A'
        jnc     dp2_ag_chk2
        ljmp    dp2_not_note
dp2_ag_chk2:
        mov     a, SCR0
        clr     c
        subb    a, #('G'+1)
        jc      dp2_is_note
        ljmp    dp2_not_note
dp2_is_note:
        mov     SCR2, #255
        mov     a, SCR0
        cjne    a, #'R', dp2_nao_r
        ljmp    dp2_tem_duracao
dp2_nao_r:
        mov     a, SCR0
        clr     c
        subb    a, #'A'
        mov     dptr, #SEMI_TAB
        movc    a, @a+dptr
        mov     SCR2, a
        lcall   tp_peek
        cjne    a, #'#', dp2_chk_mais
        sjmp    dp2_sustenido
dp2_chk_mais:
        cjne    a, #'+', dp2_chk_bemol
dp2_sustenido:
        inc     SCR2
        lcall   tp_adv
        ljmp    dp2_tem_duracao
dp2_chk_bemol:
        cjne    a, #'-', dp2_tem_duracao
        dec     SCR2
        lcall   tp_adv
dp2_tem_duracao:
        mov     a, M_LEN
        mov     r4, #1
        mov     r5, #64
        lcall   mml_num
        mov     SCR1, a
        mov     a, M_TEMPO
        mov     b, SCR1
        mul     ab
        mov     r2, a
        mov     r3, b
        mov     MUL_B3, #0x00
        mov     MUL_B2, #0x03
        mov     MUL_B1, #0xA9
        mov     MUL_B0, #0x80
        mov     DIV_D1, r3
        mov     DIV_D0, r2
        lcall   div32
        mov     r6, MUL_B0
        mov     r7, MUL_B1
dp2_dot_loop:
        lcall   tp_peek
        cjne    a, #'.', dp2_dot_fim
        mov     a, r7
        clr     c
        rrc     a
        mov     SCR3, a
        mov     a, r6
        rrc     a
        add     a, r6
        mov     r6, a
        mov     a, SCR3
        addc    a, r7
        mov     r7, a
        lcall   tp_adv
        ljmp    dp2_dot_loop
dp2_dot_fim:
        mov     PL_MS_L, r6
        mov     PL_MS_H, r7
        mov     a, SCR2
        jnb     acc.7, dp2_toca
        mov     a, SCR0
        cjne    a, #'R', dp2_toca
        ljmp    dp2_pausa
dp2_toca:
        mov     a, M_OIT
        dec     a
        mov     SCR3, a
        mov     a, SCR2
        jnb     acc.7, dp2_oit_chk_alta
        add     a, #12
        mov     SCR2, a
        mov     a, SCR3
        jz      dp2_oit_chk_alta
        dec     SCR3
dp2_oit_chk_alta:
        mov     a, SCR2
        clr     c
        subb    a, #12
        jc      dp2_oit_fim
        mov     a, SCR2
        add     a, #(256-12)
        mov     SCR2, a
        inc     SCR3
dp2_oit_fim:
        mov     a, SCR3
        clr     c
        subb    a, #8
        jc      dp2_o_ok
        mov     SCR3, #7
dp2_o_ok:
        mov     a, SCR2
        rl      a
        mov     SCR4, a
        mov     dptr, #NOTA_P_TAB
        movc    a, @a+dptr
        mov     r7, a
        mov     a, SCR4
        inc     a
        mov     dptr, #NOTA_P_TAB
        movc    a, @a+dptr
        mov     r6, a
        mov     a, SCR3
        jz      dp2_shift_done
dp2_shift_loop:
        clr     c
        mov     a, r7
        rrc     a
        mov     r7, a
        mov     a, r6
        rrc     a
        mov     r6, a
        djnz    SCR3, dp2_shift_loop
dp2_shift_done:
        mov     a, SCR0
        clr     c
        subb    a, #'A'
        mov     dptr, #LED_NOTA_TAB
        movc    a, @a+dptr
        dec     a
        lcall   mascara_bit
        cpl     a
        mov     P1, a
        mov     a, PL_MS_L
        clr     c
        subb    a, #10
        mov     ND_MS_L, a
        mov     a, PL_MS_H
        subb    a, #0
        mov     ND_MS_H, a
        lcall   toca_nota
        ljmp    dp2_gap
dp2_pausa:
        mov     P1, #0xFF
        mov     a, PL_MS_L
        clr     c
        subb    a, #10
        mov     r6, a
        mov     a, PL_MS_H
        subb    a, #0
        mov     r7, a
        lcall   espera_ms
dp2_gap:
        mov     r6, #10
        mov     r7, #0
        lcall   espera_ms
        ljmp    dp2_loop
dp2_not_note:
        mov     a, SCR0
        cjne    a, #'O', dp2_chk_L
        mov     a, M_OIT
        mov     r4, #1
        mov     r5, #8
        lcall   mml_num
        mov     M_OIT, a
        ljmp    dp2_loop
dp2_chk_L:
        mov     a, SCR0
        cjne    a, #'L', dp2_chk_T
        mov     a, M_LEN
        mov     r4, #1
        mov     r5, #64
        lcall   mml_num
        mov     M_LEN, a
        ljmp    dp2_loop
dp2_chk_T:
        mov     a, SCR0
        cjne    a, #'T', dp2_chk_V
        mov     a, M_TEMPO
        mov     r4, #32
        mov     r5, #255
        lcall   mml_num
        mov     M_TEMPO, a
        ljmp    dp2_loop
dp2_chk_V:
        mov     a, SCR0
        cjne    a, #'V', dp2_chk_gt
        mov     a, M_VOL
        mov     r4, #0
        mov     r5, #15
        lcall   mml_num
        mov     M_VOL, a
        ljmp    dp2_loop
dp2_chk_gt:
        mov     a, SCR0
        cjne    a, #'>', dp2_chk_lt
        mov     a, M_OIT
        clr     c
        subb    a, #8
        jnc     dp2_loop_j
        inc     M_OIT
        ljmp    dp2_loop
dp2_chk_lt:
        mov     a, SCR0
        cjne    a, #'<', dp2_erro
        mov     a, M_OIT
        clr     c
        subb    a, #2
        jc      dp2_loop_j
        dec     M_OIT
        ljmp    dp2_loop
dp2_erro:
        mov     ERR, #E_SINTAXE
dp2_loop_j:
        ljmp    dp2_loop
dp2_not_note_end:
dp2_fim:
        lcall   silencio
        mov     P1, #0xFF
        lcall   tp_peek
        cjne    a, #'"', dp2_sem_aspas
        lcall   tp_adv
dp2_sem_aspas:
dp2_canal_loop:
        lcall   tp_peek
        cjne    a, #',', dp2_canal_fim
        lcall   tp_adv
        lcall   tp_peek
        cjne    a, #'"', dp2_canal_loop
        lcall   tp_adv
dp2_canal_str:
        lcall   tp_peek
        jz      dp2_canal_loop2
        cjne    a, #'"', dp2_canal_str_adv
        lcall   tp_adv
        ljmp    dp2_canal_loop
dp2_canal_str_adv:
        lcall   tp_adv
        ljmp    dp2_canal_str
dp2_canal_loop2:
        ljmp    dp2_canal_loop
dp2_canal_fim:
        ret
morse_tom:
        mov     SCR0, a
        jz      mt_ponto
        mov     ND_MS_L, #(240 & 0xFF)
        mov     ND_MS_H, #(240 >> 8)
        sjmp    mt_toca
mt_ponto:
        mov     ND_MS_L, #80
        mov     ND_MS_H, #0
mt_toca:
        mov     r6, #0x80
        mov     r7, #0x04
        lcall   toca_nota
        mov     r6, #80
        mov     r7, #0
        lcall   espera_ms
        ret
do_morse:
        mov     dpl, #'"'
        lcall   espera
dm_loop:
        mov     a, ERR
        jz      dm_chk_vazio
        ljmp    dm_fim
dm_chk_vazio:
        lcall   tp_peek
        jnz     dm_tem_c
        ljmp    dm_fim
dm_tem_c:
        cjne    a, #'"', dm_nao_aspas
        ljmp    dm_fim
dm_nao_aspas:
        mov     SCR0, a
        lcall   tp_adv
        mov     a, SCR0
        lcall   eh_minuscula_conv
        mov     SCR0, a
        cjne    a, #' ', dm_not_space
        mov     r6, #(320 & 0xFF)
        mov     r7, #(320 >> 8)
        lcall   espera_ms
        ljmp    dm_loop
dm_not_space:
        mov     a, SCR0
        lcall   eh_maiuscula
        jc      dm_chk_digito
        mov     a, SCR0
        clr     c
        subb    a, #'A'
        mov     dptr, #MORSE_TAB
        movc    a, @a+dptr
        mov     SCR1, a
        ljmp    dm_tem_v
dm_chk_digito:
        mov     a, SCR0
        lcall   eh_digito
        jc      dm_chk_interr
        mov     a, SCR0
        clr     c
        subb    a, #'0'
        add     a, #26
        mov     dptr, #MORSE_TAB
        movc    a, @a+dptr
        mov     SCR1, a
        ljmp    dm_tem_v
dm_chk_interr:
        mov     a, SCR0
        cjne    a, #'?', dm_chk_traco
        mov     SCR1, #76
        ljmp    dm_tem_v
dm_chk_traco:
        mov     a, SCR0
        cjne    a, #'-', dm_sem_v
        mov     SCR1, #97
        ljmp    dm_tem_v
dm_sem_v:
        ljmp    dm_loop
dm_tem_v:
        mov     SCR2, #7
dm_find_sentinel:
        mov     a, SCR2
        lcall   mascara_bit
        anl     a, SCR1
        jnz     dm_sentinel_ok
        mov     a, SCR2
        jz      dm_sentinel_ok
        dec     SCR2
        ljmp    dm_find_sentinel
dm_sentinel_ok:
dm_symbol_loop:
        mov     a, SCR2
        jz      dm_symbol_fim
        dec     SCR2
        mov     a, SCR2
        lcall   mascara_bit
        anl     a, SCR1
        lcall   morse_tom
        ljmp    dm_symbol_loop
dm_symbol_fim:
        mov     r6, #(160 & 0xFF)
        mov     r7, #(160 >> 8)
        lcall   espera_ms
        ljmp    dm_loop
dm_fim:
        lcall   tp_peek
        cjne    a, #'"', dm_ret
        lcall   tp_adv
dm_ret:
        ret
iap:
        mov     ISP_CONTR, #0x81
        mov     ISP_CMD, a
        mov     ISP_ADDRH, #0x20
        mov     ISP_ADDRL, ar4
        mov     ISP_DATA, ar5
        clr     EA
        mov     ISP_TRIG, #0x46
        mov     ISP_TRIG, #0xB9
        nop
        setb    EA
        mov     a, ISP_DATA
        mov     ISP_CONTR, #0
        mov     ISP_CMD, #0
        mov     ISP_TRIG, #0
        mov     ISP_ADDRH, #0x80
        mov     ISP_ADDRL, #0
        ret
statement:
        lcall   tp_peek
        mov     SCR0, a
        lcall   eh_maiuscula
        jnc     st_eh_letra
        lcall   tp_adv
        sjmp    st_dispatch
st_eh_letra:
        mov     SCR0, #T_LET
st_dispatch:
        mov     a, SCR0
        cjne    a, #T_LET, st_chk_print
        ljmp    st_let
st_chk_print:
        cjne    a, #T_PRINT, st_chk_if
        ljmp    st_print
st_chk_if:
        cjne    a, #T_IF, st_chk_goto
        ljmp    st_if
st_chk_goto:
        cjne    a, #T_GOTO, st_chk_gosub
        ljmp    st_goto
st_chk_gosub:
        cjne    a, #T_GOSUB, st_chk_return
        ljmp    st_gosub
st_chk_return:
        cjne    a, #T_RETURN, st_chk_for
        ljmp    st_return
st_chk_for:
        cjne    a, #T_FOR, st_chk_next
        ljmp    st_for
st_chk_next:
        cjne    a, #T_NEXT, st_chk_input
        ljmp    st_next
st_chk_input:
        cjne    a, #T_INPUT, st_chk_end
        ljmp    st_input
st_chk_end:
        cjne    a, #T_END, st_chk_rem
        ljmp    st_end
st_chk_rem:
        cjne    a, #T_REM, st_chk_help
        ljmp    st_rem
st_chk_help:
        cjne    a, #T_HELP, st_chk_list
        ljmp    st_help
st_chk_list:
        cjne    a, #T_LIST, st_chk_run
        ljmp    st_list
st_chk_run:
        cjne    a, #T_RUN, st_chk_new
        ljmp    st_run
st_chk_new:
        cjne    a, #T_NEW, st_chk_beep
        ljmp    st_new
st_chk_beep:
        cjne    a, #T_BEEP, st_chk_poke
        ljmp    st_beep
st_chk_poke:
        cjne    a, #T_POKE, st_chk_led
        ljmp    st_poke
st_chk_led:
        cjne    a, #T_LED, st_chk_disp
        ljmp    st_led
st_chk_disp:
        cjne    a, #T_DISP, st_chk_play
        ljmp    st_disp
st_chk_play:
        cjne    a, #T_PLAY, st_chk_morse
        ljmp    st_play
st_chk_morse:
        cjne    a, #T_MORSE, st_chk_pause
        ljmp    st_morse
st_chk_pause:
        cjne    a, #T_PAUSE, st_chk_save
        ljmp    st_pause
st_chk_save:
        cjne    a, #T_SAVE, st_chk_load
        ljmp    st_save
st_chk_load:
        cjne    a, #T_LOAD, st_default
        ljmp    st_load
st_default:
        mov     ERR, #E_SINTAXE
        mov     a, #0
        ret
st_let:
        lcall   variavel
        mov     SCR1, a
        mov     dpl, #'='
        lcall   espera
        push    SCR1
        lcall   expr
        pop     SCR1
        mov     a, ERR
        jnz     st_let_ret
        mov     a, SCR1
        rl      a
        add     a, #VARS
        mov     r0, a
        mov     a, r6
        mov     @r0, a
        inc     r0
        mov     a, r7
        mov     @r0, a
st_let_ret:
        mov     a, #0
        ret
st_print:
        lcall   do_print
        mov     a, #0
        ret
st_if:
        lcall   expr
        lcall   tp_peek
        cjne    a, #T_THEN, st_if_chk_err
        lcall   tp_adv
st_if_chk_err:
        mov     a, ERR
        jz      st_if_ok
        mov     a, #0
        ret
st_if_ok:
        mov     a, r6
        orl     a, r7
        jnz     st_if_true
st_if_skip:
        lcall   tp_peek
        jz      st_if_false_ret
        lcall   tp_adv
        ljmp    st_if_skip
st_if_false_ret:
        mov     a, #0
        ret
st_if_true:
        lcall   tp_peek
        lcall   eh_digito
        jc      st_if_ret1
        lcall   expr
        lcall   vai_para
st_if_ret1:
        mov     a, #1
        ret
st_goto:
        lcall   expr
        lcall   vai_para
        mov     a, #0
        ret
st_gosub:
        lcall   expr
        mov     a, GSP
        clr     c
        subb    a, #4
        jc      st_gosub_ok
        mov     ERR, #E_PILHA
        mov     a, #0
        ret
st_gosub_ok:
        push    ar6
        push    ar7
        mov     a, GSP
        rl      a
        add     a, #GS_LINE
        mov     r0, a
        mov     a, LINE_L
        mov     @r0, a
        inc     r0
        mov     a, LINE_H
        mov     @r0, a
        mov     a, GSP
        rl      a
        add     a, #GS_TP
        mov     r0, a
        mov     a, TP_L
        mov     @r0, a
        inc     r0
        mov     a, TP_H
        mov     @r0, a
        inc     GSP
        pop     ar7
        pop     ar6
        lcall   vai_para
        mov     a, #0
        ret
st_return:
        mov     a, GSP
        jnz     st_return_ok
        mov     ERR, #E_PILHA
        mov     a, #0
        ret
st_return_ok:
        dec     GSP
        mov     a, GSP
        rl      a
        add     a, #GS_LINE
        mov     r0, a
        mov     a, @r0
        mov     LINE_L, a
        inc     r0
        mov     a, @r0
        mov     LINE_H, a
        mov     a, GSP
        rl      a
        add     a, #GS_TP
        mov     r0, a
        mov     a, @r0
        mov     TP_L, a
        inc     r0
        mov     a, @r0
        mov     TP_H, a
        mov     a, #0
        ret
st_for:
        lcall   variavel
        mov     SCR1, a
        mov     dpl, #'='
        lcall   espera
        push    SCR1
        lcall   expr
        pop     SCR1
        mov     a, SCR1
        rl      a
        add     a, #VARS
        mov     r0, a
        mov     a, r6
        mov     @r0, a
        inc     r0
        mov     a, r7
        mov     @r0, a
        mov     dpl, #T_TO
        lcall   espera
        push    SCR1
        lcall   expr
        pop     SCR1
        mov     SCR2, r6
        mov     SCR3, r7
        mov     a, FSP
        rl      a
        add     a, #FOR_STEP
        mov     r0, a
        mov     a, #1
        mov     @r0, a
        inc     r0
        mov     a, #0
        mov     @r0, a
        lcall   tp_peek
        cjne    a, #T_STEP, st_for_sem_step
        lcall   tp_adv
        push    SCR1
        push    SCR2
        push    SCR3
        lcall   expr
        pop     SCR3
        pop     SCR2
        pop     SCR1
        mov     a, FSP
        rl      a
        add     a, #FOR_STEP
        mov     r0, a
        mov     a, r6
        mov     @r0, a
        inc     r0
        mov     a, r7
        mov     @r0, a
st_for_sem_step:
        mov     a, ERR
        jz      st_for_ok
        mov     a, #0
        ret
st_for_ok:
        mov     a, FSP
        clr     c
        subb    a, #4
        jc      st_for_push
        mov     ERR, #E_PILHA
        mov     a, #0
        ret
st_for_push:
        mov     a, FSP
        add     a, #FOR_VAR
        mov     r0, a
        mov     a, SCR1
        mov     @r0, a
        mov     a, FSP
        rl      a
        add     a, #FOR_LIM
        mov     r0, a
        mov     a, SCR2
        mov     @r0, a
        inc     r0
        mov     a, SCR3
        mov     @r0, a
        mov     a, FSP
        rl      a
        add     a, #FOR_LINE
        mov     r0, a
        mov     a, LINE_L
        mov     @r0, a
        inc     r0
        mov     a, LINE_H
        mov     @r0, a
        mov     a, FSP
        rl      a
        add     a, #FOR_TP
        mov     r0, a
        mov     a, TP_L
        mov     @r0, a
        inc     r0
        mov     a, TP_H
        mov     @r0, a
        inc     FSP
        mov     a, #0
        ret
st_next:
        lcall   tp_peek
        lcall   eh_maiuscula
        jc      st_next_chk_fsp
        lcall   tp_adv
st_next_chk_fsp:
        mov     a, FSP
        jnz     st_next_ok
        mov     ERR, #E_PILHA
        mov     a, #0
        ret
st_next_ok:
        mov     a, FSP
        dec     a
        mov     SCR0, a
        add     a, #FOR_VAR
        mov     r0, a
        mov     a, @r0
        mov     SCR1, a
        mov     a, SCR0
        rl      a
        add     a, #FOR_STEP
        mov     r0, a
        mov     a, @r0
        mov     r2, a
        inc     r0
        mov     a, @r0
        mov     r3, a
        mov     a, SCR1
        rl      a
        add     a, #VARS
        mov     r0, a
        mov     a, @r0
        add     a, r2
        mov     @r0, a
        mov     SCR2, a
        inc     r0
        mov     a, @r0
        addc    a, r3
        mov     @r0, a
        mov     SCR3, a
        mov     a, r3
        jb      acc.7, st_next_step_neg
        mov     a, SCR0
        rl      a
        add     a, #FOR_LIM
        mov     r0, a
        mov     a, @r0
        mov     r6, a
        inc     r0
        mov     a, @r0
        mov     r7, a
        mov     a, SCR2
        mov     r2, a
        mov     a, SCR3
        mov     r3, a
        lcall   lt_flag
        jc      st_next_nao_continua
        ljmp    st_next_continua
st_next_step_neg:
        mov     a, SCR2
        mov     r6, a
        mov     a, SCR3
        mov     r7, a
        mov     a, SCR0
        rl      a
        add     a, #FOR_LIM
        mov     r0, a
        mov     a, @r0
        mov     r2, a
        inc     r0
        mov     a, @r0
        mov     r3, a
        lcall   lt_flag
        jc      st_next_nao_continua
st_next_continua:
        mov     a, SCR0
        rl      a
        add     a, #FOR_LINE
        mov     r0, a
        mov     a, @r0
        mov     LINE_L, a
        inc     r0
        mov     a, @r0
        mov     LINE_H, a
        mov     a, SCR0
        rl      a
        add     a, #FOR_TP
        mov     r0, a
        mov     a, @r0
        mov     TP_L, a
        inc     r0
        mov     a, @r0
        mov     TP_H, a
        mov     a, #0
        ret
st_next_nao_continua:
        dec     FSP
        mov     a, #0
        ret
st_input:
        lcall   tp_peek
        cjne    a, #'"', si_sem_pergunta
        lcall   tp_adv
si_pergunta_loop:
        lcall   tp_peek
        jz      si_pergunta_fim
        cjne    a, #'"', si_pergunta_putc
        sjmp    si_pergunta_fim
si_pergunta_putc:
        mov     dpl, a
        lcall   putch
        lcall   tp_adv
        ljmp    si_pergunta_loop
si_pergunta_fim:
        mov     dpl, #'"'
        lcall   espera
        mov     dpl, #','
        lcall   espera
si_sem_pergunta:
        lcall   variavel
        mov     SCR1, a
        mov     a, ERR
        jz      si_ok
        mov     a, #0
        ret
si_ok:
        mov     dpl, #'?'
        lcall   putch
        mov     dpl, #' '
        lcall   putch
        lcall   read_number
        mov     a, SCR1
        rl      a
        add     a, #VARS
        mov     r0, a
        mov     a, r6
        mov     @r0, a
        inc     r0
        mov     a, r7
        mov     @r0, a
        mov     a, #0
        ret
st_end:
        lcall   fim
        mov     a, #0
        ret
st_rem:
srm_loop:
        lcall   tp_peek
        jz      srm_fim
        lcall   tp_adv
        ljmp    srm_loop
srm_fim:
        mov     a, #0
        ret
st_help:
        mov     SCR0, #0
help_loop:
        mov     a, SCR0
        clr     c
        subb    a, #NKW
        jnc     help_fim
        mov     a, SCR0
        lcall   kw
        lcall   puts_c
        mov     dpl, #' '
        lcall   putch
        inc     SCR0
        ljmp    help_loop
help_fim:
        lcall   crlf
        mov     a, #0
        ret
st_list:
        lcall   tp_peek
        jz      sl2_zero
        cjne    a, #':', sl2_tem_expr
sl2_zero:
        mov     r6, #0
        mov     r7, #0
        sjmp    sl2_chama
sl2_tem_expr:
        lcall   expr
sl2_chama:
        mov     a, ERR
        jnz     sl2_ret
        lcall   list
sl2_ret:
        mov     a, #0
        ret
st_run:
        mov     SCR0, #0
run_clear_loop:
        mov     a, SCR0
        clr     c
        subb    a, #26
        jnc     run_clear_fim
        mov     a, SCR0
        rl      a
        add     a, #VARS
        mov     r0, a
        mov     a, #0
        mov     @r0, a
        inc     r0
        mov     @r0, a
        inc     SCR0
        ljmp    run_clear_loop
run_clear_fim:
        mov     GSP, #0
        mov     FSP, #0
        mov     M_OIT, #4
        mov     M_LEN, #4
        mov     M_TEMPO, #120
        mov     M_VOL, #8
        mov     a, PROG_END
        jnz     run_tem_prog
        lcall   fim
        mov     a, #0
        ret
run_tem_prog:
        mov     LINE_L, #(XPROG & 0xFF)
        mov     LINE_H, #(XPROG >> 8)
        mov     a, #(XPROG & 0xFF)
        add     a, #3
        mov     TP_L, a
        clr     a
        addc    a, #(XPROG >> 8)
        mov     TP_H, a
        mov     JUMPED, #1
        mov     a, #0
        ret
st_new:
        mov     PROG_END, #0
        lcall   fim
        mov     a, #0
        ret
st_beep:
        mov     SCR2, #(2000 & 0xFF)
        mov     SCR3, #(2000 >> 8)
        mov     r6, #100
        mov     r7, #0
        lcall   tp_peek
        jz      sb_pos_n
        cjne    a, #':', sb_tem_expr
        sjmp    sb_pos_n
sb_tem_expr:
        push    SCR2
        push    SCR3
        lcall   expr
        pop     SCR3
        pop     SCR2
        lcall   tp_peek
        cjne    a, #',', sb_pos_n
        lcall   tp_adv
        push    ar6
        push    ar7
        lcall   expr
        mov     SCR2, r6
        mov     SCR3, r7
        pop     ar7
        pop     ar6
sb_pos_n:
        mov     a, ERR
        jz      sb_err_ok
        mov     a, #0
        ret
sb_err_ok:
        mov     a, r7
        jb      acc.7, sb_ret0
        mov     a, r6
        orl     a, r7
        jz      sb_ret0
        mov     a, SCR3
        jnz     sb_hz_ok
        mov     a, SCR2
        clr     c
        subb    a, #20
        jnc     sb_hz_ok
        mov     SCR2, #20
        mov     SCR3, #0
sb_hz_ok:
        mov     ND_MS_L, r6
        mov     ND_MS_H, r7
        mov     MUL_B3, #0x00
        mov     MUL_B2, #0x0E
        mov     MUL_B1, #0x10
        mov     MUL_B0, #0x00
        mov     DIV_D1, SCR3
        mov     DIV_D0, SCR2
        lcall   div32
        mov     r6, MUL_B0
        mov     r7, MUL_B1
        lcall   toca_nota
sb_ret0:
        mov     a, #0
        ret
st_poke:
        lcall   expr
        mov     SCR0, r6
        mov     dpl, #','
        lcall   espera
        push    SCR0
        lcall   expr
        pop     SCR0
        mov     a, ERR
        jnz     st_poke_ret
        mov     a, SCR0
        mov     b, r6
        lcall   poke
st_poke_ret:
        mov     a, #0
        ret
st_led:
        lcall   expr
        mov     a, ERR
        jnz     st_led_ret
        mov     a, r6
        cpl     a
        mov     P1, a
st_led_ret:
        mov     a, #0
        ret
st_disp:
        lcall   expr
        mov     a, ERR
        jnz     st_disp_ret
        lcall   disp
st_disp_ret:
        mov     a, #0
        ret
st_play:
        lcall   do_play
        mov     a, #0
        ret
st_morse:
        lcall   do_morse
        mov     a, #0
        ret
st_pause:
        lcall   expr
        mov     a, ERR
        jnz     st_pause_ret
        mov     a, r7
        jb      acc.7, st_pause_ret
        mov     a, r6
        orl     a, r7
        jz      st_pause_ret
        lcall   espera_ms
st_pause_ret:
        mov     a, #0
        ret
st_save:
        mov     a, #3
        mov     r4, #0
        mov     r5, #0
        lcall   iap
        mov     a, #2
        mov     r4, #0
        mov     r5, PROG_END
        lcall   iap
        mov     SCR0, #0
sv_grava_loop:
        mov     a, SCR0
        clr     c
        subb    a, PROG_END
        jnc     sv_grava_fim
        mov     a, SCR0
        add     a, #(XPROG & 0xFF)
        mov     dpl, a
        clr     a
        addc    a, #(XPROG >> 8)
        mov     dph, a
        movx    a, @dptr
        mov     SCR1, a
        mov     a, #2
        mov     r4, SCR0
        inc     r4
        mov     r5, SCR1
        lcall   iap
        inc     SCR0
        ljmp    sv_grava_loop
sv_grava_fim:
        mov     SCR0, #0
sv_confere_loop:
        mov     a, SCR0
        clr     c
        subb    a, PROG_END
        jnc     sv_confere_fim
        mov     a, #1
        mov     r4, SCR0
        inc     r4
        mov     r5, #0
        lcall   iap
        mov     SCR1, a
        mov     a, SCR0
        add     a, #(XPROG & 0xFF)
        mov     dpl, a
        clr     a
        addc    a, #(XPROG >> 8)
        mov     dph, a
        movx    a, @dptr
        cjne    a, SCR1, sv_erro
        inc     SCR0
        ljmp    sv_confere_loop
sv_erro:
        mov     ERR, #E_EEPROM
sv_confere_fim:
        mov     a, ERR
        jnz     sv_ret
        mov     r6, PROG_END
        mov     r7, #0
        lcall   print_num
        mov     dptr, #MSG_BYTES_GRAVADOS
        lcall   puts_c
sv_ret:
        mov     a, #0
        ret
st_load:
        mov     a, #1
        mov     r4, #0
        mov     r5, #0
        lcall   iap
        mov     SCR0, a
        clr     c
        subb    a, #(PROG_SIZE & 0xFF)
        jc      ld_ok
        jz      ld_ok
        mov     ERR, #E_EEPROM
        mov     a, #0
        ret
ld_ok:
        mov     SCR1, #0
ld_loop:
        mov     a, SCR1
        clr     c
        subb    a, SCR0
        jnc     ld_loop_fim
        mov     a, #1
        mov     r4, SCR1
        inc     r4
        mov     r5, #0
        lcall   iap
        mov     SCR2, a
        mov     a, SCR1
        add     a, #(XPROG & 0xFF)
        mov     dpl, a
        clr     a
        addc    a, #(XPROG >> 8)
        mov     dph, a
        mov     a, SCR2
        movx    @dptr, a
        inc     SCR1
        ljmp    ld_loop
ld_loop_fim:
        mov     PROG_END, SCR0
        lcall   fim
        mov     a, #0
        ret
run_loop:
rl_loop:
        lcall   tp_peek
        jnz     rl_tem_token
        mov     a, LINE_L
        orl     a, LINE_H
        jnz     rl_tem_line
        ret
rl_tem_line:
        mov     dpl, LINE_L
        mov     dph, LINE_H
        inc     dptr
        inc     dptr
        movx    a, @dptr
        mov     SCR0, a
        mov     a, LINE_L
        add     a, SCR0
        mov     r6, a
        mov     a, LINE_H
        addc    a, #0
        mov     r7, a
        mov     a, r6
        clr     c
        subb    a, #(XPROG & 0xFF)
        mov     SCR1, a
        mov     a, r7
        subb    a, #(XPROG >> 8)
        mov     SCR2, a
        mov     a, SCR1
        clr     c
        subb    a, PROG_END
        mov     a, SCR2
        subb    a, #0
        jc      rl_tem_espaco
        lcall   fim
        ret
rl_tem_espaco:
        mov     LINE_L, r6
        mov     LINE_H, r7
        mov     a, r6
        add     a, #3
        mov     TP_L, a
        mov     a, r7
        addc    a, #0
        mov     TP_H, a
        jnb     RI_BIT, rl_loop2
        clr     RI_BIT
        mov     a, SBUF
        cjne    a, #3, rl_loop2
        mov     ERR, #E_PARADO
        ret
rl_loop2:
        ljmp    rl_loop
rl_tem_token:
        lcall   statement
        mov     SCR0, a
        mov     a, ERR
        jnz     rl_ret
        mov     a, JUMPED
        jz      rl_chk_chain
        mov     JUMPED, #0
        ljmp    rl_loop
rl_chk_chain:
        mov     a, SCR0
        jz      rl_chk_sep
        ljmp    rl_loop
rl_chk_sep:
        lcall   tp_peek
        cjne    a, #':', rl_chk_fim_linha
        lcall   tp_adv
        ljmp    rl_loop
rl_chk_fim_linha:
        lcall   tp_peek
        jnz     rl_fim_linha_erro
        ljmp    rl_loop
rl_fim_linha_erro:
        mov     ERR, #E_SINTAXE
rl_ret:
        ret
mostra_livre:
        mov     a, #(PROG_SIZE & 0xFF)
        clr     c
        subb    a, PROG_END
        mov     r6, a
        mov     r7, #0
        lcall   print_num
        mov     dptr, #MSG_BYTES_LIVRES
        ljmp    puts_c
main_loop:
        lcall   get_line
        lcall   tokenize
        mov     ERR, #0
        mov     DEPTH, #0
        mov     TP_L, #(XLINEBUF & 0xFF)
        mov     TP_H, #(XLINEBUF >> 8)
        lcall   tp_peek
        lcall   eh_digito
        jnc     ml_tem_numero
        lcall   tp_peek
        jnz     ml_tem_comando
        ljmp    main_loop
ml_tem_comando:
        mov     LINE_L, #0
        mov     LINE_H, #0
        lcall   run_loop
        ljmp    ml_pos_exec
ml_tem_numero:
        mov     r6, #0
        mov     r7, #0
ml_num_loop:
        lcall   tp_peek
        lcall   eh_digito
        jc      ml_num_fim
        lcall   tp_peek
        clr     c
        subb    a, #'0'
        lcall   mul_v10_add
        lcall   tp_adv
        ljmp    ml_num_loop
ml_num_fim:
        lcall   store_line
        mov     a, ERR
        jz      main_loop2
        ljmp    ml_pos_exec
main_loop2:
        ljmp    main_loop
ml_pos_exec:
        mov     a, ERR
        jz      ml_sem_erro
        mov     dpl, #'?'
        lcall   putch
        mov     a, ERR
        lcall   imprime_erro
        mov     a, LINE_L
        orl     a, LINE_H
        jz      ml_sem_linha
        mov     dptr, #MSG_NA_LINHA
        lcall   puts_c
        mov     dpl, LINE_L
        mov     dph, LINE_H
        lcall   lineno
        lcall   print_num
ml_sem_linha:
        lcall   crlf
        mov     LINE_L, #0
        mov     LINE_H, #0
ml_sem_erro:
        mov     dptr, #MSG_OK
        lcall   puts_c
        ljmp    main_loop
SEL_TABLE:
        .db     0xFE, 0xFD, 0xFB, 0xF7
DISP_SEG7:
        .db     0xC0, 0xF9, 0xA4, 0xB0, 0x99, 0x92, 0x82, 0xF8, 0x80, 0x90
SEMI_TAB:
        .db     9, 11, 0, 2, 4, 5, 7
LED_NOTA_TAB:
        .db     6, 7, 1, 2, 3, 4, 5
NOTA_P_TAB:
        .dw     28181, 26599, 25106, 23697, 22367, 21112
        .dw     19927, 18808, 17753, 16756, 15816, 14928
MORSE_TAB:
        .db     5,24,26,12,2,18,14,16,4,23,13,20,7,6,15,22,29,10,8,3,9,17,11,25,27,28
        .db     63,47,39,35,33,32,48,56,60,62
