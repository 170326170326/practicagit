Algoritmo MayorNumero
    Definir numero Como Entero
    Definir mayor_numero Como Entero
	
    mayor_numero <- 0
	
    Mientras Verdadero Hacer
        Escribir "Ingresa un n�mero entero positivo (0 para terminar): "
        Leer numero
        Si numero = 0 Entonces
            Salir
        FinSi
        Si numero > mayor_numero Entonces
            mayor_numero <- numero
        FinSi
    FinMientras
	
    Escribir "El mayor n�mero ingresado fue: ", mayor_numero
FinAlgoritmo

