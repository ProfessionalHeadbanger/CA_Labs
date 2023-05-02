title lab2
     
org 100h
     
.Data
a dw 4
c dw 2
d dw 10
result dw 0

.Code
mov ax,c
mov bx,2
imul bx
mov cx,ax
mov ax,d
add cx,ax
mov ax,52
sub cx,ax
mov ax,a
mov bx,4
cwd
idiv bx 
inc ax
mov bx,ax
mov ax,cx
cwd
idiv bx  
mov result,ax

ret 

;(2*c + d - 52)/(a/4 + 1)