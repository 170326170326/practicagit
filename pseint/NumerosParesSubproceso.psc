Subproceso ImprimirPares(numero)
	// Procedimiento para imprimir n�meros pares
	Escribir "N�meros pares desde 0 hasta ", numero, ":"
	Para i <- 0 Hasta numero Con Paso 1 Hacer
		Si i % 2 = 0 Entonces
			Escribir i
		Fin Si
	Finpara 
FinSubproceso
Algoritmo NumerosParesSubproceso
	// Solicitar al usuario que ingrese un n�mero
	Escribir "Ingresa un n�mero:"
	Leer numero
	
	// Llamar al subproceso para imprimir los n�meros pares
	ImprimirPares(numero)
	
FinAlgoritmo