Algoritmo AdivinaElNumero
    // Paso 1: Inicialización de Variables
    Definir numeroAdivinar, intentos, intentoUsuario Como Entero
    Definir acertado Como Logico
	
    // Paso 2: Generación de Número Aleatorio
    numeroAdivinar <- Aleatorio(1, 100) // Genera un número aleatorio entre 1 y 100
	
    // Paso 3: Solicitud de Cantidad de Intentos
    Escribir "Ingrese la cantidad de intentos que desea tener:"
    Leer intentos
	
    // Paso 4: Bucle de Repetición
    acertado <- Falso // Inicialmente el número no ha sido adivinado
    Mientras intentos > 0 Y No acertado Hacer
        Escribir "Intentos restantes:", intentos
        Escribir "Ingrese un número para intentar adivinar:"
        Leer intentoUsuario
        Si intentoUsuario = numeroAdivinar Entonces
            Escribir "¡Felicidades! Has adivinado el número."
            acertado <- Verdadero
        Sino
            Escribir "El número es incorrecto."
            intentos <- intentos - 1 // Decrementa el contador de intentos
        Fin Si
    Fin Mientras
	
    // Paso 5: Mensaje Final
    Si No acertado Entonces
        Escribir "Lo siento, te has quedado sin intentos. El número correcto era:", numeroAdivinar
    Fin Si
FinAlgoritmo
