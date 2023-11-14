Algoritmo ConteoNumerosPosiNegaNeutros
	Definir numeros_positivos, numeros_negativos, numeros_neutros, arreglo, cantidad_arreglo Como Entero
	Repetir
		Imprimir 'Indica la cantidad de numeros a ingresar: '
		Leer cantidad_arreglo
	Hasta Que cantidad_arreglo > 0
	Dimension arreglo[cantidad_arreglo] 
	numeros_positivos = 0
	numeros_negativos = 0
	numeros_neutros = 0
	Para i = 0 Hasta cantidad_arreglo - 1 Hacer
		Imprimir 'Indique el numero ', i + 1, ' :'
		Leer numero_indicado
		Si numero_indicado > 0 Entonces
			numeros_positivos = numeros_positivos + 1
		SiNo
			Si numero_indicado < 0 Entonces
				numeros_negativos = numeros_negativos + 1
			SiNo
				Si numero_indicado == 0 Entonces
					numeros_neutros = numeros_neutros + 1
				FinSi
			FinSi
		FinSi
	FinPara
	Imprimir 'La cantidad de numeros POSITIVOS es: ', numeros_positivos
	Imprimir 'La cantidad de numeros NEGATIVOS es: ', numeros_negativos
	Imprimir 'La cantidad de numeros NEUTROS es: ', numeros_neutros
FinAlgoritmo

