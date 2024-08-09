(TECLADO)
        @24576
        D=M
        @65
        D=D-A
        @DIBUJAR
        D;JEQ
        @TECLADO
        0;JMP

(DIBUJAR)
        @16
        D=A
        @cont2
        M=D
        @16384
        D=A
        @punt
        M=D
(LOOP2)
        
        
        

        @32
        D=A
        @cont
        M=D

    
        D=-1
        @numero
        M=D

(LOOP)
        @numero
        D=M
        @punt
        A=M
        M=D
        @punt
        M=M+1
        @cont
        MD=M-1
        @LOOP
        D;JGT

        @32
        D=A
        @SumaBucle
        MD=D
        @punt
        M=D+M
        @cont2
        MD=M-1
        
        @LOOP2
        D;JGT


(END)
        @END
        0;JMP