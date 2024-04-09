Proceso ContadordeCuadrados
	Definir contador, cuadrado como entero;
	contador <- 1;
	Escribir "Ingrese un número.";
	definir limite Como Entero;
	leer limite;
	mientras (contador <= limite) Hacer
		cuadrado <- contador * contador;
		escribir "El cuadrado de: ", contador, "*", contador, " es:", cuadrado;
		contador <- contador + 1;
	FinMientras
FinProceso
