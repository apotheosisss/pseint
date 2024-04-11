Proceso tabla_de_multiplicar
	definir contador_num, numero_1 como entero;
	//ingreso del numero a multiplicar
	escribir "ingresa el numero que deseas multiplicar" ;
	leer numero_1;
	//repeticion de multiplicacion
	para contador_num <- 1 hasta 10 con paso 1 hacer
		//calculo de la tabla de multiplicar del numero ingresado
		escribir numero_1, "x" ,contador_num ,"=" , (numero_1*contador_num);
	FinPara
	
FinProceso
