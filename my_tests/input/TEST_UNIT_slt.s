addi s0 x0 2
addi s1 x0 7
slt ra s0 s1
slt sp s1 s0
addi t0 x0 -2
addi t1 x0 -7
slt ra t0 t1
slt sp t1 t0
slt t2 t1 s0
slt t2 s0 t1