lui t1 524288
addi t1 t1 -4
addi t2 x0 64

jalr t1 t0 64

addi sp sp -4
lw t1 0(sp)
sw t1 0(sp)
lw t1 0(sp)
sw t1 0(sp)

beq x0 x0 label1
label1: beq x0 x0 label2
label2: beq x0 x0 a
