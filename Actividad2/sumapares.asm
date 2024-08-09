@0         
D=M        
@END       
D;JEQ      

@1         
M=0
@0         
D=M        
@17       
M=D
@16        
M=0

// Inicio del loop
(LOOP)
@16        
M=M+1
M=M+1

// Prepara la condición de salida
D=D-1     
@LOOP      
D;JGT      

@16        
D=M
@1
M=D

(END)      










