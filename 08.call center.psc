Algoritmo sin_titulo
	Escribir "Bievenidos al call center pulse el n�mero correspondiente a su consulta"
	Escribir "Si desea hablar con reparaciones pulse 1"
	Escribir "Si es una fallo del servidor pulse 2"
	Escribir "Si necesitas un tecnico pulse 3"
	Leer a
	Segun a Hacer
		1: 
			Escribir "Llame al 123 456 789"
		2:
			Escribir "En un segundo miramos el servidor. Su petici�n ha sido enviada"
		3:
			Escribir " Describenos el problelma y mandaremos a un tecnico"
			Leer b
			Escribir " Su petici�n ha sido realizada"
		De Otro Modo:
			Escribir "No ha sido posible realizar la operaci�n "
	Fin Segun
FinAlgoritmo
