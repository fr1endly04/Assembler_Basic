.model small
.stack 100h
.data
.code
        mov AX,1122h
        mov BX,10h
        mov CX,3344h
        mov DX,5566h
        mov [BX],0AABBh
        add AX,CX
        add AX,DX
        sub AX,[BX]
        mov [BX+1],AX
        mov DX,[BX+1]
        int 21h
end
