Algoritmo calcular_descuento 
	Definir precio, descuento Como Real
	Escribir "ingresa el precio del producto"
	Leer precio
	Escribir "ingresa el descuento"
	leer descuento 
	Si descuento>=0 y   descuento <=10 Entonces
		descuento=precio-(precio*0.5)
	SiNo
		Si descuento>=11 y descuento<=20 Entonces
			descuento=precio-(precio*0.10)
		SiNo
			Si descuento>=21 y descuento<=31 Entonces
				descuento=precio-(precio*0.15)
			SiNo
				Si decuento>=30 Entonces
					descuento=precio*(precio*0.30)
				SiNo
					
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	Escribir "el total a pagar es ", descuento
FinAlgoritmo
