Algoritmo sin_titulo
	Definir imayor, imenor, dim_arreglo, arreglo Como Entero
	Repetir
		Imprimir 'Proporcione el tamaño del arreglo: '
		Leer dim_arreglo
	Hasta Que dim_arreglo > 0
	Dimension arreglo[dim_arreglo]
	// Pedimos los valores
	Para i = 0 Hasta dim_arreglo - 1 Hacer
		Imprimir 'Proporciona el valor ', i + 1, ' :'
		Leer arreglo[i]
	FinPara
	// Imprimimos los valores
	Para i = 0 hasta dim_arreglo - 1 Hacer
		Imprimir 'El valor para el i[',i,'] es: ', arreglo[i]
	FinPara
	// Pre establecemos los valores iniciales para imayor y imenor
	imayor = arreglo[0]
	imenor = arreglo[0]
	// Comparamos los valores y sacamos mayor y menor
	Para i = 1 Hasta dim_arreglo - 1 Hacer
		Si imayor < arreglo[i] Entonces
			imayor = arreglo[i]
		SiNo
			Si imenor > arreglo[i] Entonces
				imenor = arreglo[i]
			FinSi
		FinSi
	FinPara
	Imprimir 'El mayor valor es: ', imayor
	Imprimir 'El menor valor es: ', imenor
FinAlgoritmo
