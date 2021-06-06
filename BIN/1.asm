.MODEL SMALL

.DATA
msg db "hello $"
.CODE
mov ax,@data
mov ds,ax

mov ah,09h
mov dx,offset msg
int 21h




mov ah,4ch
int 21h
END