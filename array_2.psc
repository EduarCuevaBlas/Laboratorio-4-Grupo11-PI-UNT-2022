Algoritmo array_2
	
	Definir vector_a, resultado_MA_1, resultado_MA_2, resultado_MG_1, resultado_MG_2, N como numero
	Definir i Como Entero
	
	N=2
	
	Dimension vector_a[N]
	
	resultado_MA_1=0
	resultado_MG_1=1
	
	Para i=0 Hasta N-1 Con Paso 1 Hacer
		Escribir "Ingrese el termino ", i+1
		Leer vector_a[i]
	FinPara
	
	Escribir "El vector es "
	Para i=0 Hasta N-1 Con Paso 1 Hacer
		Escribir Sin Saltar vector_a[i], " "
	FinPara
	
	Para i=0 Hasta N-1 Con Paso 1 Hacer
		resultado_MA_1=resultado_MA_1+vector_a[i]
	FinPara
	resultado_MA_2=resultado_MA_1/N
	Escribir "La media arimetica es ", resultado_MA_2
	
	Para i=0 Hasta N-1 Con Paso 1 Hacer
		resultado_MG_1=resultado_MG_1*vector_a[i]
	FinPara
	resultado_MG_2=(resultado_MG_1)^(1/N)
	Escribir "La media geometrica es ", resultado_MG_2
	
FinAlgoritmo
