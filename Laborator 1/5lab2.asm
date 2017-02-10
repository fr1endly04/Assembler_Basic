.model small
.radix 16
.stack 100
.data
.code
mov ax,33EE
mov bx,0
mov [bx+20],ax
mov cx,word ptr [bx+20]
mov al,22h
add byte ptr [bx+20],al
mov dx,word ptr [bx+20]
int 21
end