     AREA     appcode2, CODE, READONLY
     EXPORT __main
	 ENTRY 
__main  FUNCTION		         
         mov r0,#2
	 mov r1,#4
	 mov r4,#8
	 cmp r1,r0
	 movge r7,r1
	 cmp r7,r4
	 ITE GT
	 movgt r7,r7
	 movle r7,r4
	 
stop	B stop;program stop 
		 
     ENDFUNC
     END
