.model small
.stack 100h
.data
.code
        mov AL,11h
        mov BX,10h
        mov CL,33h
        mov DL,44h
        mov byte ptr [BX],99h
        add AL,CL
        add AL,DL
        sub [BX],AL
        mov AL,[BX]
        mov [BX+1],AL
        mov CX,[BX+1]
        int 21h
end
