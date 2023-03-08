
section .data ;
	msg db 'sistema de login', 0xA, 0xD ; 
	len equ $- msg ;
	msg2 db 'digite sua senha', 0xA, 0xD ; 
	len2 equ $- msg2 ;

section .text ;

global _start ; 

_start:
	mov eax, 0x4 ;
	mov ebx, 0x1 ; 

	mov ecx, msg ; 
	mov edx, len ;
	int 0x80 ;

	mov eax, 0x4 ; 
	mov ebx, 0x1 ; 
	mov ecx, msg2 ; 
	mov edx, len2 ;
	int 0x80 ; 

	mov eax, 0x1 ; 
	mov ebx, 0x0 ;
	int 0x80 ;
