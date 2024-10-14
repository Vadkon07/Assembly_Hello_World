section .data
	msg db "Hello, World!\n", 0xA
	second db "How are you today?"

section .text
	global _start

_start:
	mov rax, 1
	mov rdi, 1
	mov rsi, msg
	mov rdx, 13
	syscall

	mov rax, 1
	mov rdi, 1
	mov rsi, second
	mov rdx, 18 
	syscall

	mov rax, 60
	xor rdi, rdi
	syscall
