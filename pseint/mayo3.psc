Algoritmo mayo3
	
    Definir numer, mayorc Como Entero
    
    Escribir "Ingrese números enteros positivos (0 para terminar):"
    Leer numer
    
    Mientras numer <> 0 Hacer
        Si numer > mayorc Entonces
            mayorc <- numer
        FinSi
        Leer numer
    FinMientras
    
    Escribir "El mayor número ingresado es: ", mayorc
FinAlgoritmo

