section .data
	formate db 'Return value %d', 0

section .text
	global _start
	global asm_func
	extern printf
	
	asm_func:
		mov rax, 5000000000
		mov eax, 3
	
		ret
	_start:
		call asm_func
		mov rsi, rax
		mov rdi, formate
		xor rax,rax
		call printf
