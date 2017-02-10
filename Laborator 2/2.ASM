.model small
.stack 100h
.data
.code
        mov AL,9h
        mov DL,19h
        mov CL,29h
        inc AL
        inc DL
        inc CL
        mul DL
        mul CL
        int 21h
end
