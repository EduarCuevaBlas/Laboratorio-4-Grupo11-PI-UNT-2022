Algoritmo Secuencia_Tribonacci
	Escribir "por favor ingrese los n valores que desea generar"
	Leer n
	a <- 0
	b <- 0
	c <- 1
	Para i<-1 Hasta n Hacer
		Escribir a
		d <- a+b+c
		a <- b
		b <- c
		c <- d
	FinPara
	
FinAlgoritmo
