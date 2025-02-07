Algoritmo AhorroViaje
		Definir monto_total Como Real
		Definir ahorro_semanal Como Real
		Definir total_ahorrado Como Real
		Definir semanas Como Entero
		
		Escribir "Ingresa el monto total del viaje: "
		Leer monto_total
		Escribir "Ingresa tu ahorro semanal: "
		Leer ahorro_semanal
		
		total_ahorrado <- 0
		semanas <- 0
		
		Mientras total_ahorrado < monto_total Hacer
			total_ahorrado <- total_ahorrado + ahorro_semanal
			semanas <- semanas + 1
		FinMientras
		
		Escribir "Necesitarás ahorrar durante ", semanas
		Escribir " semanas para alcanzar el monto total de ", monto_total
FinAlgoritmo
