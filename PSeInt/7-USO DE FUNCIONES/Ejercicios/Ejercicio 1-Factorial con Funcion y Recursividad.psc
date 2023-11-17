Funcion resultado_factorial <- FactorialRecursivo(entnumero)
	Si num == 0 Entonces
		resultado_factorial = 1
	SiNo
		resultado_factorial = num * FactorialRecursivo(num-1)
	FinSi
FinFuncion

Algoritmo FactorialRecursividad
	numero_entrada = 5
	Imprimir 'El factorial de ', numero_entrada,' es: ', FactorialRecursivo(numero_entrada)
FinAlgoritmo
