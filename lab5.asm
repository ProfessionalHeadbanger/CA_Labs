title lab5

org 100h

.data
array dw 1, 2, 3, 11, 12
c dw 1
d dw 10
count dw 0

.code
main proc
    mov ax, @data
    mov ds, ax

    mov cx, 5
    lea si, array 

    mov bx, c 
    mov dx, d 

    mov ax, 0 

loop_start:
    cmp word ptr [si], bx 
    jl not_counted 
    cmp word ptr [si], dx 
    jg not_counted 
    inc ax 
not_counted:
    add si, 2 
    loop loop_start 

    mov count, ax 

    mov ah, 02h 
    add count, 30h
    mov dl, byte ptr count
    mov dh, 0
    int 21h

    mov ah, 4ch 
    int 21h
main endp
end main
