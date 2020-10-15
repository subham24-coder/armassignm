     AREA     appcode2, CODE, READONLY
     EXPORT __main
	 ENTRY 
__main  FUNCTION		         
         mov r0,#4
	 mov r4,#10
loop     cmp r0,r4	 
	 subgt r0,r0,r4
	 sublt r4,r4,r0
	 bne loop
stop	B stop; stop program	 
		 
     ENDFUNC
     END
