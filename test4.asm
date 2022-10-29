code segment
assume cs:code
start:
    mov ah,2
    mov dx,'a'
    int 20h
    mov ax,4c00h
    int 21h
code ends
end start

