Algoritmo SerieFibonacci
	Definir valor0, valor1, limite Como Entero
	i0 = 0
	i1 = 1
	limite = 30
	Para i = 1 Hasta limite Hacer
		i = i0 + i1
		Imprimir 'El numero fibonacci ', i, ' es: ', i
		i0 = i1
		i1 = i
	FinPara
	
FinAlgoritmo
