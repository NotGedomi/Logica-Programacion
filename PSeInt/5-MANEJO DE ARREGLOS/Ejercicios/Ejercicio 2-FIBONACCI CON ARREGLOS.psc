Algoritmo FibonacciConArreglos
	Definir numeros_fibonacci, cantidad_num_fibonacci Como Entero
	Repetir
		Imprimir 'Proporcione la cantidad de numeros fibonacci que desea: '
		Leer cantidad_num_fibonacci
	Hasta Que cantidad_num_fibonacci > 0
	// Asignamos la cantidad brindada por el usuario a la dimension del arreglo
	Dimension numeros_fibonacci[cantidad_num_fibonacci]
	// Establecemos los primeros 2 indices para fibonacci
	numeros_fibonacci[0] = 0
	numeros_fibonacci[1] = 1
	// Empezamos el ciclor FOR 
	Para i = 2 Hasta cantidad_num_fibonacci - 1 Hacer
		// Nuevo valor del indice, es la suma de los dos valores anteriores
		numeros_fibonacci[i] = numeros_fibonacci[i-1] + numeros_fibonacci[i-2]
	FinPara
	Para i = 0 Hasta cantidad_num_fibonacci - 1 Hacer
		Imprimir 'El valor del numero Fibonacci para el i[',i,'] es: ', numeros_fibonacci[i]
	FinPara
FinAlgoritmo
