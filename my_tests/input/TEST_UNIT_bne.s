bne x0 x0 label1
add x0 x0 x0
label1: add x0 x0 x0
addi a0 x0 1
addi s0 x0 2
bne a0 s0 label2
add x0 x0 x0
add x0 x0 x0
add x0 x0 x0
label2: add x0 x0 x0
addi a0 x0 2
addi s0 x0 1
bne a0 s0 label3
add x0 x0 x0
add x0 x0 x0
add x0 x0 x0
add x0 x0 x0
label3: add x0 x0 x0
addi a0 x0 4
addi s0 x0 4
bne a0 s0 label4
add x0 x0 x0
add x0 x0 x0
add x0 x0 x0
add x0 x0 x0
label4: add x0 x0 x0
add x0 x0 x0

label5: add x0 x0 x0
addi a0 x0 -1
addi s0 x0 -2
bne a0 s0 label6
add x0 x0 x0
add x0 x0 x0
add x0 x0 x0
label6: add x0 x0 x0
addi a0 x0 -2
addi s0 x0 -1
bne a0 s0 label7
add x0 x0 x0
add x0 x0 x0
add x0 x0 x0
add x0 x0 x0
label7: add x0 x0 x0
addi a0 x0 -4
addi s0 x0 -4
bne a0 s0 label8
add x0 x0 x0
add x0 x0 x0
add x0 x0 x0
add x0 x0 x0
label8: add x0 x0 x0
add x0 x0 x0

addi sp x0 -10
loop: addi sp sp 1
bne sp x0 loop

addi sp x0 10
addi s1 x0 5
loop2: addi sp sp -1
blt sp s1 loop2

end: add a0 x0 x0
