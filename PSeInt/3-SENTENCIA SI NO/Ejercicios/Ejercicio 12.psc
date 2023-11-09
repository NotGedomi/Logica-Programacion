Algoritmo ElMayorDeDosNumeros
	Imprimir 'Proporciona el primer valor: '
	Leer valor1
	Imprimir 'Proporciona el segundo valor: '
	Leer valor2
	
	Si valor1 > valor2 Entonces
		Imprimir 'El valor ', valor1, ' es el mayor'
	SiNo
		Si valor1 >= valor2 Entonces
			Imprimir 'Ambos valores son iguales'
		SiNo
			Imprimir 'El valor ', valor2, ' es el mayor'
		FinSi
	FinSi
FinAlgoritmo
