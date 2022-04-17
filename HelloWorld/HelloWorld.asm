section .data  
    sms: db 'Hello World !!!!', 0xA
    tam equ $- sms                          

section .bss                                

section .text                               

global _start                              


_EnterProgram:  
    mov RAX, 0x4
    mov RBX, 0x1
    mov RCX, sms
    mov RDX, tam
    int  0x80  


_Break:
    mov  RAX, 0x1
    mov  RBX, 0x0       
    int  0x80                      