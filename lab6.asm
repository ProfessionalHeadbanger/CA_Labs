title lab6

org 100h

.data
size dw 10
count dw 0
c dw 1
d dw 10
array dw 1, 2, 3, 11, 12, 9, 11, 13, 10, 1

.code
  mov ax, @data
  mov ds, ax
  cld
  lea si, array
  mov cx, [size]

check:
  lodsw
  cmp ax, [c]
  jb next_elem
  cmp ax, [d]
  ja next_elem
  add [count], 1

next_elem:
  loop check

  mov ax, [count]
  call print

  mov ah, 4ch
  int 21h

print proc
  cmp ax, 0
  jne print_
  push ax
  mov al, '0'
  mov ah, 0eh
  int 10h
  pop ax
  ret
print_:
  pusha
  mov dx, 0
  cmp ax, 0
  je pn_done
  mov bx, 10
  div bx
  call print_
  mov ax, dx
  add al, 30h
  mov ah, 0eh
  int 10h
  jmp pn_done
pn_done:
  popa
  ret
endp
