Algoritmo Arreglos
	// Conjunto de elementos al que accedemos con el mismo nombre
	Definir numeros_arreglo Como Entero
	// Definimos la dimension o tamaño del arreglo
	Dimension numeros_arreglo[5]
	// Le asignamos valores particulares a los indices en el arreglo
	numeros_arreglo[0] = 13
	numeros_arreglo[1] = 21
	numeros_arreglo[4] = 62
	
	// Leer valores de un arreglo
	Imprimir numeros_arreglo[0]
	Imprimir numeros_arreglo[1]
	Imprimir numeros_arreglo[2] // Como no asignamos valor, por default es 0
	
	// Iterar los valores del arreglo con FOR
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Imprimir 'Indice ', i,' tiene un valor de: ',numeros_arreglo[i]
	FinPara
FinAlgoritmo
