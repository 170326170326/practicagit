Algoritmo viajeropague
	Definir numalumnos como entero
	Definir totalpagarempresa Como entero 
	Escribir "escribir programa para determinar caunto se debe pagar para un viaje de escolar"
	Escribir "costos¿"
	Escribir "menos de 30 se paga autobus $40000"
	Escribir "de 30 a 49 495 por alumno"
	Escribir "50 a 99 por 70 por  alumno "
	Escribir "Mas de 100 alumnos $65"
	Escribir "ingresa el numero de alumnos"
	leer numalumnos
	Si numalumnos>=100 Entonces
		totalpagarempresa=65*numalumnos
		Escribir "El total a pagar a la empresa es: " totalpagarempresa
		Escribir "El pago por alumno es de $95.00"
	SiNo
		Si numalumnos>=50 y numalumnos<=99 Entonces
			totalpagarempresa=65*numalumnos
			Escribir "El total a pagar a la empresa es: " totalpagarempresa
			Escribir "El pago por alumno es de $65.00"
		SiNo
			Si numalumnos>=30 y numalumnos<=49 Entonces
				totalpagarempresa=95*numalumnos
				Escribir "El total a pagar a la empresa es: " totalpagarempresa
				Escribir "El pago por alumno es de $70.00"
			SiNo
				Si numalumnos<30 y numalumnos>=1 Entonces
					Escribir "Se paga costo del autobus $4000.00"
				SiNo
					Escribir "numero de alumnos invalido"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
