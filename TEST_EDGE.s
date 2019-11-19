addi t0 x0 64
addi s0 x0 -1
jalr s0 t0 64

lui t1 524288
addi t1 t1 -4

addi sp sp -4
lw t1 0(sp)
sw t1 0(sp)
lw t1 0(sp)
sw t1 0(sp)
