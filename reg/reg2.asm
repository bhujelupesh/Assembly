section .text
	global _start
asm_func:
	mov eax, 70000
	mov cx, 7
	mov ax,cx

	ret

_start:
	call asm_func
	mov eax,60
	xor edi,edi
	syscall
