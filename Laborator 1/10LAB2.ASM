.model small
.stack 100h
.data
.code
mov AX,2233h
mov BX,20h
mov CX,99AAh
mov DX,10h
ADD AX,CX
ADD BX,DX
mov word ptr [BX],AX 
mov AX,[BX]
SUB AX,CX
mov word ptr [BX+2h],AX
mov BX,[BX+2h]
int 21h
end
