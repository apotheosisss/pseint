Proceso calculadorapromedio
	Definir ex1, ex2, ex3, pr Como Real;
	Escribir "Ingrese la primera calificación.";
	Leer ex1;
	esperar 1 Segundos;
	Escribir "Ingrese la segunda calificación.";
	Leer ex2;
	esperar 1 Segundos;
	Escribir "Ingrese la tercera calificación.";
	Leer ex3;
	esperar 1 Segundos;
	pr <- (ex1 + ex2 + ex3)/3;
	Si pr >= 4 Entonces
		escribir "Usted ha aprobado con un promedio de: ",pr;
		
	SiNo
		escribir "Usted ha reprobado con un promedio de: ",pr;
	FinSi
FinProceso
