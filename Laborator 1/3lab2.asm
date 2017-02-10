.model small
.radix 16
.stack 100
.data
.code
mov ax,3344
mov bx,0
mov [bx+20],ax
;citim datele din memorie
mov dx,[bx+20]
int 21
end