Algoritmo AhorroParaViaje
    Escribir "Ingresa el monto total del viaje: "
    Leer monto_total
    Escribir "Ingresa tu ahorro semanal: "
    Leer ahorro_semanal
	
    total_ahorrado <- 0
    semanas <- 0
	
    Mientras (total_ahorrado < monto_total) 
        total_ahorrado <- total_ahorrado + ahorro_semanal
        semanas <- semanas + 1
    FinMientras
	
    Escribir "Ahorraste durante ", semanas, " semanas para alcanzar el monto de ", monto_total, "."
FinAlgoritmo
