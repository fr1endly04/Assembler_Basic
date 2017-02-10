.model small
.stack 100h
.data
.code
mov AX,44h
mov BX,122h
ADD AX,BX
mov DS:[10h],AX
mov CX,DS:[10h]
int 21h
end
