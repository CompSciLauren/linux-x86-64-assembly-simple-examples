.data
.globl _start
gbl_a: .quad 4
gbl_b: .quad 7
.text
_start:
	movq (gbl_a), %rax
	movq (gbl_b), %rbx
	subq %rbx, %rax
lbl_1:  nop


	movq $60, %rax
	movq $5, %rdi
	syscall
