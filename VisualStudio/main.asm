;My First Program
;

.386
.model flat, stdcall
.stack 4096
ExitProcess PROTO,dwExitCode:DWORD

.data
;This is where your variables will go

.code
;This is where your program logic will go
main PROC	;Required to start... program looks to start here

	INVOKE ExitProcess, 0	;INVOKE is a function call, calls function "ExitProcess", returns 0
main ENDP	;States main proceedure ended
END main	;States main ended
