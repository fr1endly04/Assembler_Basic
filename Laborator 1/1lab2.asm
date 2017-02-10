.model small
.radix 16
.stack 100h
.data
.code
mov al,22
mov bx,0
mov [bx+10],al
mov ds:[30],al
mov ah,[bx+10]
int 21
end