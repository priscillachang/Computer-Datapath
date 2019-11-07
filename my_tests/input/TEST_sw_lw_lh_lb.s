lui a0 1043916
addi a0 a0 -1384

lui t2 74565
addi t2 t2 1656

addi sp sp -8
sw a0 0(sp)
sw t2 4(sp)

lb t0 0(sp)
lb s0 1(sp)
lb s1 2(sp)
lb s1 3(sp)
lh s0 0(sp)
lh t0 2(sp)
lw s0 0(sp)

lb t0 4(sp)
lb s1 5(sp)
lb s0 6(sp)
lb t0 7(sp)
lh s1 4(sp)
lh s0 6(sp)
lw t0 4(sp)
add a0 x0 x0
