Algoritmo Clasificacion_de_edad
	Definir edad Como Entero
	Escribir "ingresa tu edad"
	leer edad
	Si edad>=0 y edad<=12 Entonces
		Escribir "eres un niño"
	SiNo
		Si edad>=13 y edad<=18 Entonces
			Escribir "eres un adolecente"
		SiNo
			Si edad>=19 y edad<=65 Entonces
				Escribir "eres un adulto"
			SiNo
				Si edad>=66 Entonces
					Escribir "eres un anciano"
				SiNo
					
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
