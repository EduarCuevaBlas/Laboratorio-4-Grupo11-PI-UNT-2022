Algoritmo Sumatoria_productoria_y_porcentaje
	
	Definir conjunto_a, i como numero
	Definir N Como Entero
	Definir sumatoria, productoria,porcentaje_1, porcentaje_2 Como Real
	
	Escribir "Ingrese la cantidad de valores del conjunto"
	Leer N
	
	Dimension conjunto_a[N]
	
	sumatoria=0
	productoria=1
	porcentaje_1=0
	
	Para i=0 Hasta N-1 Con Paso 1 Hacer
		
		Escribir "Ingrese el valor ", i+1, " del conjunto A"
		Leer conjunto_a[i]
		Si conjunto_a[i]<0 Entonces
			sumatoria = sumatoria + conjunto_a[i]
		FinSi
		si conjunto_a[i]>0 Entonces
			productoria = productoria * conjunto_a[i]
		FinSi
		si conjunto_a[i]==0 Entonces
			porcentaje_1=(porcentaje_1+1)
		FinSi
	FinPara
	
	porcentaje_2=(porcentaje_1*100)/N
	
	Escribir "El conjunto A es: "
	
	Para i=0 Hasta N-1 Con Paso 1 Hacer
		Escribir sin saltar conjunto_a[i], " "
	FinPara
	
	Escribir " "
	Escribir "La sumatoria de los valores negativos es ", sumatoria
	Escribir "La productoria de los valores positivos es ", productoria
	Escribir "El porcentaje de valores de A nulos es del ", porcentaje_2, "%"
FinAlgoritmo
