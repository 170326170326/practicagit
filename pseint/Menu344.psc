Algoritmo Menu
Funcion CalcularPromedio() : Real
        cal1 = LeerReal("Ingresa la primera calificaci�n: ")
        cal2 = LeerReal("Ingresa la segunda calificaci�n: ")
        cal3 = LeerReal("Ingresa la tercera calificaci�n: ")
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
        clases_totales = LeerEntero("Ingresa el total de clases: ")
        clases_asistidas = LeerEntero("Ingresa el n�mero de clases asistidas: ")
        porcentaje_asistencia = (clases_asistidas / clases_totales) * 100
        Retornar porcentaje_asistencia
FinFuncion

Mientras Verdadero Hacer
	Escribir "\nMen� de opciones:"
	Escribir "1. Calcular el promedio de 3 calificaciones"
	Escribir "2. Evaluar si el promedio es 'aprobado' o 'reprobado'"
	Escribir "3. Calcular el porcentaje de asistencia"
	Escribir "4. Salir"
	opcion = LeerEntero("Elige una opci�n: ")
	
	Segun opcion Hacer
		Caso 1:
			promedio = CalcularPromedio()
			Escribir "El promedio es: ", promedio
		Caso 2:
			promedio = LeerReal("Ingresa el promedio: ")
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
