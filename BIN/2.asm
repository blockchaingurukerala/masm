.MODEL SMALL
.STACK 64
.DATA
 msg db "Enter the charector $"
.CODE
mov ax,@data
mov ds,ax

mov dx,offset msg
mov ah,09h
int 21h

mov ah,01h
int 21h

mov cx,0ah

next1:
	mov dl,al
	mov ah,02h
	int 21h
	inc al
	loop next1



mov ah,4ch
int 21h
END