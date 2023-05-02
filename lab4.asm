title lab4

org 100h

.code

start:
mov ah,09h
mov dx,offset str1
int 21h
mov ah,2
mov dx,0Dh
int 21h
mov dx,0Ah
int 21h
 
mov ah,09h
mov dx,offset str2
int 21h
mov ah,2
mov dx,0Dh
int 21h
mov dx,0Ah
int 21h

mov ah,09h
mov dx,offset str3
int 21h
mov ah,2
mov dx,0Dh
int 21h
mov dx,0Ah
int 21h

mov ah,09h
mov dx,offset str4
int 21h
mov ah,2
mov dx,0Dh
int 21h
mov dx,0Ah
int 21h

mov ah,09h
mov dx,offset str5
int 21h
mov ah,2
mov dx,0Dh
int 21h
mov dx,0Ah
int 21h

mov ah,09h
mov dx,offset str6
int 21h
mov ah,2
mov dx,0Dh
int 21h
mov dx,0Ah
int 21h

mov ah,09h
mov dx,offset str7
int 21h
mov ah,2
mov dx,0Dh
int 21h
mov dx,0Ah
int 21h

mov ah,09h
mov dx,offset str8
int 21h
mov ah,2
mov dx,0Dh
int 21h
mov dx,0Ah
int 21h

mov ah,09h
mov dx,offset str9
int 21h
mov ah,2
mov dx,0Dh
int 21h
mov dx,0Ah
int 21h

mov ah,09h
mov dx,offset str10
int 21h
mov ah,2
mov dx,0Dh
int 21h
mov dx,0Ah
int 21h

mov ah,09h
mov dx,offset str11
int 21h
mov ah,2
mov dx,0Dh
int 21h
mov dx,0Ah
int 21h

mov ah,09h
mov dx,offset str12
int 21h
mov ah,2
mov dx,0Dh
int 21h
mov dx,0Ah
int 21h

mov ah,09h
mov dx,offset str13
int 21h
mov ah,2
mov dx,0Dh
int 21h
mov dx,0Ah
int 21h

mov ah,09h
mov dx,offset str14
int 21h
mov ah,2
mov dx,0Dh
int 21h
mov dx,0Ah
int 21h

mov ah,09h
mov dx,offset str15
int 21h
mov ah,2
mov dx,0Dh
int 21h
mov dx,0Ah
int 21h

mov ah,09h
mov dx,offset str16
int 21h
mov ah,2
mov dx,0Dh
int 21h
mov dx,0Ah
int 21h

mov ah,09h
mov dx,offset str17
int 21h
mov ah,2
mov dx,0Dh
int 21h
mov dx,0Ah
int 21h

mov ah,09h
mov dx,offset str18
int 21h
mov ah,2
mov dx,0Dh
int 21h
mov dx,0Ah
int 21h

mov ah,09h
mov dx,offset str19
int 21h
mov ah,2
mov dx,0Dh
int 21h
mov dx,0Ah
int 21h

ret

str1 db '·················pPPPaaaaaaaaaaasC······$'
str2 db '············ppPC··················Sp····$'
str3 db '·········pPC························bp··$'
str4 db '········p····························b··$'
str5 db '······pC··········pq·················)P·$'
str6 db '····)P···········PPP········qPp······)C·$'
str7 db '···pC·······················SPP······)b·$'
str8 db '···P··································b·$'
str9 db '··(P··································b·$'
str10 db '··D···································b·$'
str11 db '·(P···································Q·$'
str12 db '·(···································)P·$'
str13 db '·(···········qpppppppppqp············b··$'
str14 db '·)P·································Q···$'
str15 db '·)b·······························pP····$'
str16 db '··Qp·····························Q······$'
str17 db '···)p··························pP·······$'
str18 db '·····Pbp···················pPC··········$'
str19 db '········)bppppppppppppppDP··············$'

end start




