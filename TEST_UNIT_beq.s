beq x0 x0 label1
add x0 x0 x0
addi t2 x0 4
label0: beq s1 t2 label5
add x0 x0 x0
addi s1 x0 4
label1: beq x0 x0 label0
label5: addi t0 x0 4
addi t1 x0 -2
addi t2 x0 6
beq t0 t1 label2
beq t1 t1 label3
label2: addi s0 x0 5
label3: addi s1 x0 9

add s0 x0 x0
addi t2 t2 10
loop:
addi s0 s0 1
divu t1 s0 t2
beq t1 x0 loop

add a0 x0 x0
