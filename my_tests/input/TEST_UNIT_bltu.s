bltu x0 x0 end
addi t0 x0 1
addi t1 x0 5
addi t2 x0 6
bltu t0 x0 label1
add x0 x0 x0
add x0 x0 x0
add x0 x0 x0
label1: add a0 a0 x0
bltu t1 x0 label2
bltu t1 t2 label3
add x0 x0 x0
add x0 x0 x0
label2: add a0 a0 x0
label3: addi a0 a0 69
add x0 x0 x0

addi sp x0 -10
loop: addi sp sp 1
bltu sp x0 loop

addi sp x0 10
addi s1 x0 15
loop2: addi sp sp 1
bltu sp s1 loop2

end: add a0 x0 x0

addi t1 x0 -1
addi t2 x0 10
bltu t1 x0 label5
add x0 x0 x0
add x0 x0 x0
label5: add a0 x0 x0
