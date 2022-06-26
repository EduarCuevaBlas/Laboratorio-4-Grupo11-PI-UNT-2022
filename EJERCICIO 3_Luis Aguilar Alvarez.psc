Algoritmo ordenamiento_promedio_alumnos
	// Algoritmo que ordena el promedio de alumnos de menor a mayor y muestra el nombre correspondiente al promedio
	Definir cantidad_alum,i,j como Entero
	Definir promedio_alum, temporal Como Real
	Definir nombre, temp Como Cadena
	//temp, temporal: variables que almacenan temporalmente un dato para realizar el intercambio en el ordenamiento
	
	Escribir "Cuantos alumnos tiene la escuela?"
	Leer cantidad_alum
	Dimension nombre[cantidad_alum]
	Dimension promedio_alum[cantidad_alum]
	Escribir ""
	
	// 	Array para el nombre y otro para el promedio del alumno
	Para i=0 hasta cantidad_alum-1 Hacer
		Escribir Sin Saltar "Nombre del alumno ", i+1
		Leer nombre[i]
		Escribir ""
		Escribir Sin Saltar "Ingrese el promedio de ", nombre[i], " :" 
		Leer promedio_alum[i]
		Escribir ""
	FinPara
	
	//-----ORDENAMIENTO METODO BURBUJA-------
	// Recorridos a realizar
	Para i=0 hasta cantidad_alum-2 Hacer
		// comparacion de las posiciones consecutivas
		para j=0 hasta cantidad_alum-2-i hacer
			// condicion para realizar el intercambio del posicion
			si promedio_alum[j] > promedio_alum[j+1] Entonces
				// Ordenacion del promedio menor a mayor
				temporal = promedio_alum[j]
				promedio_alum[j] = promedio_alum[j+1]
				promedio_alum[j+1] = temporal
				
				// Ordenacion del nombre en relacion al ordenamiento del promedio
				temp = nombre[j]
				nombre[j] = nombre[j+1]
				nombre[j+1] = temp
			FinSi
		FinPara
	FinPara
	
	Escribir "ALUMNO - PROMEDIO"
	Para i = 0 hasta cantidad_alum-1 Hacer			
		Escribir nombre[i] , ": ", promedio_alum[i]
	FinPara
	
FinAlgoritmo
