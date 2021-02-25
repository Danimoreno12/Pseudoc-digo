Algoritmo sin_titulo
	Escribir "Tengo una serie de números que son "
	Dimensión vector[4]
	vector[1]= Aleatorio(1, 100)
	vector[2]= Aleatorio(1, 100)
	vector[3]= Aleatorio(1, 100)
	vector[4]= Aleatorio(1, 100)
	todo=1
	Para i<-1 Hasta 4  Hacer
		pos=Aleatorio(1,4)
		Escribir vector(pos)
		todo=todo+vector(pos)
	Fin Para
	Escribir "Su media es " (todo-1)/4
FinAlgoritmo
