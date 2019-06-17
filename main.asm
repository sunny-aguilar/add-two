;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;	Author:				Sandro Aguilar
;	Date:
;	Description:
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

.386
.model flat, stdcall
.stack 4096
ExitProcess PROTO, dwExitCode: DWORD

.data
	; declare your variables here
	firstVal DWORD 20002000h
	secondVal DWORD

.code

main PROC
	; write your assembly code here
	mov eax, 10
	add eax, 30
	mov sum, eax

 	INVOKE ExitProcess, 0
main ENDP
END main