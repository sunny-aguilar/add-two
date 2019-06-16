;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;	Author:		Sandro Aguilar
;	Date:
;	Description:
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

.386
.model flat, stdcall
.stack 4096
ExitProcess PROTO, dwExitCode: DWORD

.data
		; declare your variables here
.code

main PROC
		; write your assembly code here
	mov eax, 10
	mov ebx, 30
	add eax, ebx

INVOKE ExitProcess, 0
main ENDP
END main