Algoritmo CalcularAniosDilucion
    Definir n, m, vino, agua, a�os, vino_extraido Como Real
    Escribir "Ingrese la cantidad de litros de vino en el dep�sito:"
    Leer n
    Escribir "Ingrese la cantidad de litros de agua en el dep�sito:"
    Leer m
    vino = n
    agua = m
    a�os = 0
	
    Mientras vino / (vino + agua) > 0.5 Hacer
        a�os = a�os + 1
        vino_extraido = vino / n  
        agua = agua + 1
        vino = vino - vino_extraido + 1   
    Fin Mientras
	
    Escribir "Se necesitar�n aproximadamente ", a�os, " a�os para que las cantidades de vino y agua sean iguales."
FinAlgoritmo
