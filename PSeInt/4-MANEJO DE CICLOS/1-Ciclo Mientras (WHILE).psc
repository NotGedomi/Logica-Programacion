Algoritmo CicloMientras
	// Definimos variables para contar y el maximo
	Definir contador, limite Como Entero
	// Modificamos contador para iniciar en 0
	contador = 0 // Iterador
	limite = 5
	
	// Definimos el ciclo Mientras Hacer (While)
	Mientras contador < limite Hacer
		Imprimir 'Buenos Dias'
		// Esto para incrementar el contador de 1 en 1
		contador = contador + 1
		// Verificamos si el nuevo valor del contador aun esta en limite
		condicion = contador < limite
		// Imprimimos resultado
		Imprimir  contador, ' < ', limite, ' = ', condicion
	FinMientras
	
FinAlgoritmo
