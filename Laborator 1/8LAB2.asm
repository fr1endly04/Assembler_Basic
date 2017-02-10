.model small
.stack 100h
.data
.code
mov CH,DS:[10h]
mov DX,DS:[11h]
mov BH,22h
mov DS:[20h],BH
mov AX,8877h
mov DS:[21h],AX
mov DS:[30h],CH
mov DS:[31h],DX
int 21h
end

