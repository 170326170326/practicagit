Algoritmo calificacion
	definir nota como real 
	Escribir "ingresa la nota del estudiante del 0-100"
	Leer nota
	Si nota<=59 y nota>=0 Entonces
		Escribir "la nota es insuficiente"
	SiNo
		Si nota>=60 y nota<=69 Entonces
			Escribir "la nota es suficiente"
		SiNo
			Si nota>=70 y nota<=79 Entonces
				Escribir "la nota es buena"
			SiNo
				Si nota>=80 y nota<=89 Entonces
					Escribir "la nota es Notable"
				SiNo
					Si nota>=90 y nota<=100 Entonces
						Escribir "la nota es sobresaliente"
					SiNo
						Si nota>=101 Entonces
							Escribir" la nota esta mal escrita"
						SiNo
							
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo

	

