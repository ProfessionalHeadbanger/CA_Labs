title lab3

org 100h

.data
a dw 4
b dw 2
f db 0
result dw 0 

.code
mov ax,a
mov bx,b
cmp ax,bx

jl lower
jg higher

;a = b
mov result,-51
jmp short exit

;a < b
lower:
cmp bx,0
je error
cwd
idiv bx
add ax,10
mov result,ax
jmp short exit

;a > b
higher:
cmp ax,0
je error
imul bx
sub ax,4
mov bx,a
cwd
idiv bx
mov result,ax
jmp short exit

;/0
error:
mov f,1
ret

exit:
ret

;     a/b + 10       a < b
; x = -51            a = b
;     (a*b - 4)/a    a > b