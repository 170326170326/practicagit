
	Algoritmo MenuDeOpciones
		Definir opcion Como Entero
		
		Mientras Verdadero Hacer
			Escribir "Menú de Opciones:"
			Escribir "1. Opción 1"
			Escribir "2. Opción 2"
			Escribir "3. Opción 3"
			Escribir "4. Salir"
			Escribir "Selecciona una opción: "
			Leer opcion
			
			Segun opcion Hacer
				Caso 1:
					Escribir "Has seleccionado Opción 1"
				Caso 2:
					Escribir "Has seleccionado Opción 2"
				Caso 3:
					Escribir "Has seleccionado Opción 3"
				Caso 4:
					Escribir "Saliendo del menú."
					
				De Otro Modo:
					Escribir "Opción inválida, por favor intenta de nuevo."
			FinSegun
		FinMientras
FinAlgoritmo


