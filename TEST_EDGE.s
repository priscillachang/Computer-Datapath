lui t1 920371
addi t1 t1 1255

addi t0 x0 2047
addi t0 x0 2048
addi t0 x0 4095

slti t0 t0 2047
slti t0 t1 2048
slti t0 t1 4095

xori t0 t0 2047
xori t0 t1 2048
xori t0 t1 4095

ori t0 t0 2047
ori t0 t1 2048
ori t0 t1 4095

andi t0 t0 2047
andi t0 t1 2048
andi t0 t1 4095

addi sp sp -1
sw t1 -80(sp)
