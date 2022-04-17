section .data                               

section .bss                                

section .text                               

global _start                              


_EnterProgram:                             
    mov  RAX, 0x1
    mov  RBX, 0x0       
    int  0x80                      