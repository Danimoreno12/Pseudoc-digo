Algoritmo sin_titulo
	averi <- azar(10)
	Mientras averi<>num Hacer
		Escribir 'Voy a pensar un número del 0 al 10; intenta adivinarlo'
		Escribir 'Digame su propuesta'
		Leer num
		Si num=averi Entonces
			Escribir ' Es este, muy bien'
		FinSi
		Si num>averi Entonces
			Escribir 'Es mas bajo'
		SiNo
			Escribir 'Es mas alto'
		FinSi
	FinMientras
FinAlgoritmo
