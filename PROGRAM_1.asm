.386
.model flat,stdcall
.stack 4096
ExitProcess PROTO,
dwExitCode:DWORD
.data
.code
main PROC
mov al,0;
mov bl,0;
CMP al,bl;
JE label3;
label4:
mov ebx,1h;
label3:
mov eax,1h;
INVOKE ExitProcess,0
main ENDP
END main
