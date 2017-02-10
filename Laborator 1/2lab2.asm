.model small
.radix 16
.data
.code
mov al,0AA
mov ds:[10h],al
;citim valoarea din 
;adresa de memorie ds:[10] 
mov dx,ds:[10h]
mov ss:[120],al
;citim valoarea din 
;adresa de memorie ss:[120]
mov bx,ss:[120]
int 21
end