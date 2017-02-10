.model small
.stack 100h
.data
.code
        mov CX,6655h
		mov BH,0h
        mov BL,44h
        mov DL,22h
        mov AX,CX
        div BX
        mov BL,AL
        mov AL,AH
        mul DL
        add AX,BX
        int 21h
end
