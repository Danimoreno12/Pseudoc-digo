Algoritmo sin_titulo
	averi <- azar(10)
	Mientras averi<>num Hacer
		Escribir 'Voy a pensar un n�mero del 0 al 10; intenta adivinarlo'
		Escribir 'Digame su propuesta'
		Leer num
		Si num>averi Entonces
			Escribir 'Es mas bajo'
		SiNo
			Si num=averi Entonces
				Escribir ' Es este, muy bien'
			Sino
					
				Escribir 'Es mas alto'
			FinSi
		FinSi
	FinMientras
FinAlgoritmo
