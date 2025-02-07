Algoritmo Menu
Funcion CalcularPromedio() : Real
        cal1 = Leer("Ingresa la primera calificación: ")
        cal2 = Leer("Ingresa la segunda calificación: ")
        cal3 = Leer("Ingresa la tercera calificación: ")
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
        clases_asistidas = Leer("Ingresa el número de clases asistidas: ")
        porcentaje_asistencia = (clases_asistidas / clases_totales) * 100
        Retornar porcentaje_asistencia
FinFuncion

Mientras Verdadero Hacer
	Escribir "\nMenú de opciones:"
	Escribir "1. Calcular el promedio de 3 calificaciones"
	Escribir "2. Evaluar si el promedio es 'aprobado' o 'reprobado'"
	Escribir "3. Calcular el porcentaje de asistencia"
	Escribir "4. Salir"
	opcion = Leer("Elige una opción: ")
	
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
			Escribir "Opción no válida. Inténtalo de nuevo."
	FinSegun
 FinMientras
FinAlgoritmo

