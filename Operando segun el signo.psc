Algoritmo sin_titulo
	su <- 0
	pro <- 1
	Para i<-1 Hasta 10 Hacer
		Escribir 'Dime numeros'
		Leer num
		Si num>0 Entonces
			su=su+num
		SiNo
			pro=pro*num
		FinSi
		
	FinPara
	Escribir "El resultado del producto es " pro
	Escribir "El resultado de la suma es " su
FinAlgoritmo
