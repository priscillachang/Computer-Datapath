lui a0 1043916
addi a0 a0 -1384

lui t2 74565
addi t2 t2 1656

addi sp sp -8
sw a0 0(sp)
sw t2 4(sp)
lb t0 0(sp)
lb t0 1(sp)
lb t0 2(sp)
lb t0 3(sp)
lh t0 0(sp)
lh t0 2(sp)
lw t0 0(sp)

lb t0 4(sp)
lb t0 5(sp)
lb t0 6(sp)
lb t0 7(sp)
lh t0 4(sp)
lh t0 6(sp)
lw t0 4(sp)
add a0 x0 x0
