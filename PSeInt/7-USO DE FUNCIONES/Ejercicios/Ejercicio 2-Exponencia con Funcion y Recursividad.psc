Funcion resultado_potencia <- potencia(num,exponente)
	Si exponente == 1 Entonces
		resultado_potencia = num * 1
	SiNo
		resultado_potencia = num * potencia(num,exponente-1)
	FinSi
FinFuncion

Algoritmo PotenciaRecursividad
	num_entrada = 3
	exponente_entrada = 3
	Imprimir 'El resultado de ', num_entrada, ' elevado al exponente ', exponente_entrada, ' es: ', potencia(num_entrada,exponente_entrada)
FinAlgoritmo
