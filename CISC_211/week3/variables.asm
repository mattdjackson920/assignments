section .text
    global _start

_start:
    ; Load var1 into eax
    mov eax, [var1]

    ; Add var2
    add eax, [var2]

    ; Store result
    mov [result], eax

    ; Exit program
    mov eax, 1
    int 0x80

segment .bss
    result resd 1

segment .data
    var1 dd 10
    var2 dd 15
