     AREA     appcode, CODE, READONLY
     EXPORT __main
	 ENTRY 
__main  FUNCTION		         
         mov r0,#0
	 mov r1,#1
	 mov r4,r0
	 mov r4,r1
loop     add r4,r0,r1
	 mov r0,r1
	 move r1,r4
	 b loop
	 
stop	B stop;	 
		 
     ENDFUNC
     END
