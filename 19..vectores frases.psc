Algoritmo sin_titulo
	Escribir "Dime tama�o de vector"
	Leer n
	Escribir "Dime una frase"
	Leer frase1
	Dimension Vector[n]
	Para i<-1 Hasta n Hacer
		vector(i)= frase1
		Escribir vector(i) Sin Saltar ", "
	Fin Para
FinAlgoritmo
////////////////////////Modelo 2 ///////////////////
Algoritmo modelo2
	Escribir "Dime un numero del 1 al 5 y te dar� una frase"
	Leer a
	Dimensi�n vec[5]
	vec(1)="Un d�a sin sol es, ya sabes, de noche"
	vec(2)="Previsi�n del tiempo para esta noche: estar� oscuro"
	vec(3)="El tiempo sin ti es empo"
	vec(4)="Tengo que ir al oculista, pero nunca veo el momento"
	vec(5)="Lo importante no es ganar, es hacer perder al otro"
	Escribir "Su frase es:  " vec(a)
	
FinAlgoritmo

	