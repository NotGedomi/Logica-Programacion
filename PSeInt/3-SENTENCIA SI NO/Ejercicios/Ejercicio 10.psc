Algoritmo SistemaCalificaciones
	Definir resultado Como Cadena
	Imprimir 'Proporciona una calificacion entre 0 y 10:'
	Leer calificacion
	
	Si calificacion == 10 Entonces
		resultado = 'AD'
	SiNo
		Si calificacion == 9 Entonces
			resultado = 'A'
		SiNo
			Si calificacion == 8 Entonces
				resultado = 'B'
			SiNo
				Si calificacion == 7 Entonces
					resultado = 'C'
				SiNo
					Si calificacion == 6 Entonces
						resultado = 'D'
					SiNo
						Si calificacion >= 0 Y calificacion <= 5 Entonces
							resultado = 'F'
						SiNo
							resultado = 'INVALIDA'
							Imprimir 'La calificacion es erronea'
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Imprimir 'Tu calificacion correspondiente a ', calificacion, ' es: ', resultado
FinAlgoritmo
