Algoritmo AdivinaElNumero
    // Paso 1: Inicializaci�n de Variables
    Definir numeroAdivinar, intentos, intentoUsuario Como Entero
    Definir acertado Como Logico
	
    // Paso 2: Generaci�n de N�mero Aleatorio
    numeroAdivinar <- Aleatorio(1, 100) // Genera un n�mero aleatorio entre 1 y 100
	
    // Paso 3: Solicitud de Cantidad de Intentos
    Escribir "Ingrese la cantidad de intentos que desea tener:"
    Leer intentos
	
    // Paso 4: Bucle de Repetici�n
    acertado <- Falso // Inicialmente el n�mero no ha sido adivinado
    Mientras intentos > 0 Y No acertado Hacer
        Escribir "Intentos restantes:", intentos
        Escribir "Ingrese un n�mero para intentar adivinar:"
        Leer intentoUsuario
        Si intentoUsuario = numeroAdivinar Entonces
            Escribir "�Felicidades! Has adivinado el n�mero."
            acertado <- Verdadero
        Sino
            Escribir "El n�mero es incorrecto."
            intentos <- intentos - 1 // Decrementa el contador de intentos
        Fin Si
    Fin Mientras
	
    // Paso 5: Mensaje Final
    Si No acertado Entonces
        Escribir "Lo siento, te has quedado sin intentos. El n�mero correcto era:", numeroAdivinar
    Fin Si
FinAlgoritmo
