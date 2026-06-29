section .data
    message db "I came,", 10, "I saw,", 10, "I conquered.", 10
    message_len equ $ - message

section .text
    global _start

_start:
    ; write message to screen
    mov rax, 1
    mov rdi, 1
    mov rsi, message
    mov rdx, message_len
    syscall

    ; exit program
    mov rax, 60
    mov rdi, 0
    syscall
