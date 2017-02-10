.model small
.stack 100h
.data
A db 11h
B db 22h
C dw 3344h
D dw 5566h
E dw ?
.code
mov AX,@data
mov DS,AX
mov AL,A
ADD AL,B
mov AH,0h
mov BX,C
ADD BX,D
sub BX,AX
mov E,BX 
mov CX,E
mov AX,4C00h
int 21h
end
