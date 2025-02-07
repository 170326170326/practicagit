Algoritmo MenuOpciones
    Definir op Como Entero
	Repetir
        Escribir "Menú de Opciones:"
        Escribir "1. Op 1"
        Escribir "2. Op 2"
		Escribir "3. op 3"
        Escribir "Selecciona una op (1, 2, 3,4): "
        Leer op
	
        Segun op Hacer
            Caso 1:
                Escribir "Has seleccionado Opción 1"
            Caso 2:
                Escribir "Has seleccionado Opción 2"
            Caso 3:
                Escribir "Saliendo del menú. Adiós!"
              
            De Otro Modo:
                Escribir "Opción inválida, por favor intenta de nuevo."
        FinSegun
	Hasta Que op=3

FinAlgoritmo
