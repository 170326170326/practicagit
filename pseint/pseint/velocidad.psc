Algoritmo sin_titulo
	definir velocidad Como Real
	Escribir "ingrese su velocidad"
	leer velocidad
	
	si velocidad= 0 Entonces
		escribir "esta detenido"
	sino 
		si velocidad>=1 y velocidad<=40 Entonces
			escribir "va lento"
		SiNo
			si velocidad>=41 y velocidad<=80 Entonces
				Escribir "valocidad media"
			SiNo
				si velocidad>=81 y velocidad<=120 Entonces
					escribir "va rapido"
				SiNo
					escribir "va muy rapido y se puede morir"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
