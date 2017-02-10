.model small
.stack 100h
.data
.code
        mov BX,1122h
        mov DX,22h
        mov CX,5566h
        mov AX,BX
        mul DX
        mul CX
        mov DS:[20h],AX
        mov AX,DS:[20h]
        mov DS:[20h+1],DX
        mov DX,DS:[20h+1]
        int 21h
end
