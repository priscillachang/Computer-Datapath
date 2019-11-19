addi s0 x0 2
addi s1 x0 32
slti ra s0 4
slti ra s0 0
slti sp s1 4
slti sp s1 0
slti sp s1 33
addi t0 x0 -32
slti t1 t0 0
slti t1 t0 5
slti t1 t0 -33

addi s0 x0 1234
addi s1 x0 200

addi t0 x0 -1
slti t0 s1 s0
addi t0 x0 -1
slti t0 s0 s1
