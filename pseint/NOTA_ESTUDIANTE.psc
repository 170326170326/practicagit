Algoritmo NOTA_ESTUDIANTE
	Definir calif Como Real
	Escribir "ingresa la calificacion del estudiante"
	leer calif
	Si calif >=90 y calif<=100 Entonces
		Escribir "la calificacion es Excelente"
	SiNo
		Si calif>=80 y calif<=89 Entonces
			EScribir "la calificacion es buena"
		SiNo
			Si calif>=70 y calif<=79 Entonces
				Escribir "la calificacios es aprovatoria"
			SiNo
				Si calif>=0 y calif<=69 Entonces
					Escribir "no aprueba"
				SiNo
					
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
