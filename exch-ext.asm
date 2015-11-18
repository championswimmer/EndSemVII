; Program to exchange data in external RAM
org 0
mov r2, #10h
mov 82h, #00h
loop: nop
mov 83h, #80h
movx a, @dptr
mov r1, a
mov 83h, #90h

djnz r2, loop
end
