; Assembler Linux Template

bits 32
section .data

section .bss

section .text
	global _start
_start:
	nop
	
	nop
	mov eax,1      ; Exit system call value
	mov ebx,0      ; Exit return code
	int 80h        ; Call the kernel

