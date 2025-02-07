Subproceso ImprimirPares(numero)
	// Procedimiento para imprimir números pares
	Escribir "Números pares desde 0 hasta ", numero, ":"
	Para i <- 0 Hasta numero Con Paso 1 Hacer
		Si i % 2 = 0 Entonces
			Escribir i
		Fin Si
	Finpara 
FinSubproceso
Algoritmo NumerosParesSubproceso
	// Solicitar al usuario que ingrese un número
	Escribir "Ingresa un número:"
	Leer numero
	
	// Llamar al subproceso para imprimir los números pares
	ImprimirPares(numero)
	
FinAlgoritmo