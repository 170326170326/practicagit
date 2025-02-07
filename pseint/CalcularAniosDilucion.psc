Algoritmo CalcularAniosDilucion
    Definir n, m, vino, agua, años, vino_extraido Como Real
    Escribir "Ingrese la cantidad de litros de vino en el depósito:"
    Leer n
    Escribir "Ingrese la cantidad de litros de agua en el depósito:"
    Leer m
    vino = n
    agua = m
    años = 0
	
    Mientras vino / (vino + agua) > 0.5 Hacer
        años = años + 1
        vino_extraido = vino / n  
        agua = agua + 1
        vino = vino - vino_extraido + 1   
    Fin Mientras
	
    Escribir "Se necesitarán aproximadamente ", años, " años para que las cantidades de vino y agua sean iguales."
FinAlgoritmo
