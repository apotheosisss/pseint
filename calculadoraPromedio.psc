Proceso calculadoraPromedio
	// Definición de las variables (Escritas en camelCase).
	definir primeraCalificacion, segundaCalificacion, terceraCalificacion, promedioNotas Como Real;
	//  Ingreso de la primera calificación
	escribir "Ingrese la primera calificación.";
	leer primeraCalificacion;
	esperar 1 Segundos;
	// Ingreso de la segunda calificación
	escribir "Ingrese la segunda calificación.";
	leer segundaCalificacion;
	esperar 1 Segundos;
	// Ingreso de la tercera calificación
	escribir "Ingrese la tercera calificación.";
	leer terceraCalificacion;
	esperar 1 Segundos;
	// Cálculo del promedio de notas
	promedioNotas <- (primeraCalificacion + segundaCalificacion + terceraCalificacion)/3;
	si promedioNotas >= 4 Entonces
		// Mensaje de aprobación
		escribir "Usted ha aprobado con un promedio de: ",pr;
		
	siNo
		// Mensaje de Reprobación
		escribir "Usted ha reprobado con un promedio de: ",pr;
	finSi
finProceso