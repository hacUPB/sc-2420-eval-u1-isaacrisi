@2 
M=0 
@1 
D=M 
@16 
M=D 
@0
D=M 
@17 
M=D 
(LOOP)
@17
M=D
D=D+1
M=D+M
@16
M=D
D=D-1
@LOOP
D;JGT
//el resultado temporalmente está en el ram 17



