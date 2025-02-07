Algoritmo Menu
Funcion CalcularPromedio() : Real
        cal1 = Leer("Ingresa la primera calificaci�n: ")
        cal2 = Leer("Ingresa la segunda calificaci�n: ")
        cal3 = Leer("Ingresa la tercera calificaci�n: ")
        promedio = (cal1 + cal2 + cal3) / 3
        Retornar promedio
FinFuncion

Funcion EvaluarPromedio(promedio : Real) : Cadena
			Si promedio >= 7 Entonces
				Retornar "Aprobado"
			Sino
				Retornar "Reprobado"
			FinSi
FinFuncion

Funcion CalcularAsistencia() : Real
        clases_totales = Leer("Ingresa el total de clases: ")
        Si clases_totales = 0 Entonces
            Escribir "No se puede calcular el porcentaje, el total de clases no puede ser cero."
            Retornar 0
        FinSi
        clases_asistidas = Leer("Ingresa el n�mero de clases asistidas: ")
        porcentaje_asistencia = (clases_asistidas / clases_totales) * 100
        Retornar porcentaje_asistencia
FinFuncion

Mientras Verdadero Hacer
	Escribir "\nMen� de opciones:"
	Escribir "1. Calcular el promedio de 3 calificaciones"
	Escribir "2. Evaluar si el promedio es 'aprobado' o 'reprobado'"
	Escribir "3. Calcular el porcentaje de asistencia"
	Escribir "4. Salir"
	opcion = Leer("Elige una opci�n: ")
	
	Segun opcion Hacer
		Caso 1:
			promedio = CalcularPromedio()
			Escribir "El promedio es: ", promedio
		Caso 2:
			promedio = Leer("Ingresa el promedio: ")
			resultado = EvaluarPromedio(promedio)
			Escribir "El resultado es: ", resultado
		Caso 3:
			porcentaje = CalcularAsistencia()
			Escribir "El porcentaje de asistencia es: ", porcentaje
		Caso 4:
			Escribir "Saliendo del programa..."
			Salir
		De otro modo:
			Escribir "Opci�n no v�lida. Int�ntalo de nuevo."
	FinSegun
 FinMientras
FinAlgoritmo

