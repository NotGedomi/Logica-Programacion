Algoritmo SumaPrimerosCincoNumeros
	Definir numerito, acumulador_suma Como Entero
	acumulador_suma = 0
	Para numerito = 1 Hasta 5 Con Paso 1 Hacer
		// Imprimir lo que se va a sumar
		Imprimir 'numerito + acumulador_suma: ',numerito, ' + ', acumulador_suma 
		// Realizamos la suma de el primer valor y la suma acumulada
		acumulador_suma = numerito + acumulador_suma
		// Imprimimos el resultado 
		Imprimir 'Suma acumulada: ',acumulador_suma
	FinPara
	// Imprimimos la suma total:
	Imprimir 'Suma total es: ', acumulador_suma
FinAlgoritmo
