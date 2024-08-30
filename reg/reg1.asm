;Moving data from register to registers

section .text 
	global _start
_start:
	mov rdx, 10
	mov rax,rdx
	mov rbx, rax
	mov rdi, rbx

	mov rax,60
	syscall
