Algoritmo CalcularAniosDilucion
    Definir n, vino, agua, anios, vino_extraido Como Real
    Escribir "Ingrese la cantidad de litros de vino en el dep�sito:"
    Leer n
    vino = n
    agua = 0
    anios = 0
	
    Mientras vino / (vino + agua) > 0.5 Hacer
        anios = anios + 1
        vino_extraido = vino / n  
        agua = agua + 1
        vino = vino - vino_extraido + 1   
    Fin Mientras
	
    Escribir "Se necesitar�n aproximadamente ", anios, " a�os para que las cantidades de vino y agua sean iguales."
FinAlgoritmo
