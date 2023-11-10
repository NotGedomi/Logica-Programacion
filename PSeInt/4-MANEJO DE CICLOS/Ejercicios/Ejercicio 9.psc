Algoritmo sin_titulo
	Definir resultado_par, resultado_impar, numerito Como Entero
	resultado_impar = 1
	resultado_par = 1
	
	Para numerito = 1 Hasta 6 Con Paso 1 Hacer
		Si numerito % 2 == 0 Entonces
			resultado_par = numerito * resultado_par
		SiNo
			Si numerito % 2 <> 0 Entonces
				resultado_impar = numerito * resultado_impar
			FinSi
		FinSi
	FinPara
	Imprimir 'La multiplicacion de numeros pares total es: ',resultado_par
	Imprimir 'La multiplicacion de numeros impares total es: ',resultado_impar
FinAlgoritmo
