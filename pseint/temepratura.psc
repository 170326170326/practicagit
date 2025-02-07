Algoritmo sin_titulo
	Definir ingresa Como Real
	Escribir "ingresa los grados"
	leer grados 
	Si grados<=9 Entonces
		Escribir "la temperatura es fria"
	SiNo
		Si grados>=10  y grados <=25 Entonces
			Escribir "la temperatura es templada"
		SiNo
			Si grados>=26 y grados<=35 Entonces
				Escribir "la temperatura es calida"
			SiNo
				Escribir "la temperatura es caliente"
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
