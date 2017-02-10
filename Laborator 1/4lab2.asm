.model small
.radix 16
.stack 100
.data
.code
mov bx,0
mov word ptr [bx+20],1122
mov ax,[bx+20]
mov bp,0
mov word ptr [bp+30],44
mov dx,[bp+30]
int 21h
end