Algoritmo mayo3
	
    Definir numer, mayorc Como Entero
    
    Escribir "Ingrese n�meros enteros positivos (0 para terminar):"
    Leer numer
    
    Mientras numer <> 0 Hacer
        Si numer > mayorc Entonces
            mayorc <- numer
        FinSi
        Leer numer
    FinMientras
    
    Escribir "El mayor n�mero ingresado es: ", mayorc
FinAlgoritmo

