PROGRAM Example2
VAR
    input1 AT %I0.0: BOOL;
    input2 AT %I0.1: BOOL;
    output1 AT %Q0.0: BOOL;
END_VAR

output1 := input1 AND input2;
END_PROGRAM
