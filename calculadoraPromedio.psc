Proceso calculadorapromedio
	// Definici�n de las variables (Escritas en camelCase).
	definir primeraCalificacion, segundaCalificacion, terceraCalificacion, promedioNotas Como Real;
	//  Ingreso de la primera calificaci�n
	escribir "Ingrese la primera calificaci�n.";
	leer ex1;
	esperar 1 Segundos;
	// Ingreso de la segunda calificaci�n
	escribir "Ingrese la segunda calificaci�n.";
	leer ex2;
	esperar 1 Segundos;
	// Ingreso de la tercera calificaci�n
	escribir "Ingrese la tercera calificaci�n.";
	leer ex3;
	esperar 1 Segundos;
	// C�lculo del promedio de notas
	promedioNotas <- (primeraCalificacion + segundaCalificacion + terceraCalificacion)/3;
	si promedioNotas >= 4 Entonces
		// Mensaje de aprobaci�n
		escribir "Usted ha aprobado con un promedio de: ",pr;
		
	siNo
		// Mensaje de Reprobaci�n
		escribir "Usted ha reprobado con un promedio de: ",pr;
	finSi
finProceso