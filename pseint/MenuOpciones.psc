Algoritmo MenuOpciones
    Definir op Como Entero
	Repetir
        Escribir "Men� de Opciones:"
        Escribir "1. Op 1"
        Escribir "2. Op 2"
		Escribir "3. op 3"
        Escribir "Selecciona una op (1, 2, 3,4): "
        Leer op
	
        Segun op Hacer
            Caso 1:
                Escribir "Has seleccionado Opci�n 1"
            Caso 2:
                Escribir "Has seleccionado Opci�n 2"
            Caso 3:
                Escribir "Saliendo del men�. Adi�s!"
              
            De Otro Modo:
                Escribir "Opci�n inv�lida, por favor intenta de nuevo."
        FinSegun
	Hasta Que op=3

FinAlgoritmo
