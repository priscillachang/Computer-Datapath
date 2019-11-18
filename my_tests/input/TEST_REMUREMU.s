addi t0 x0 6
addi t1 x0 73
addi t2 x0 -8

remu s1 x0 t0
remu s0 x0 t2
remu s1 t1 t0
remu s0 t1 t2
remu s1 t2 t0
remu s0 t2 t1

addi t0 x0 57
addi t1 x0 12
remu s0 t0 t1

addi s1 x0 1
remu s0 t2 t0
addi a0 x0 -1
remu t1 a0 t1
remu t1 t2 a0
