

org 0
jmp start
mdelay: nop
mov r5, #70
l1: mov r6, #255
l2: mov r7, #255
l3: djnz r7, l3
djnz r6, l2
djnz r5, l1
ret
start: nop
mov a, #01010101B
loop: nop
mov p1, a
lcall mdelay
cpl a
jmp loop
end

