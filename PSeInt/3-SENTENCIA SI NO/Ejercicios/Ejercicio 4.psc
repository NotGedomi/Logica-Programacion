Algoritmo EstructuraSegun
	Imprimir 'Proporcione el numero de la semana: '
	Leer numero_semana
	
	Si numero_semana == 1 Entonces
		Imprimir 'Lunes'
	SiNo
		Si numero_semana == 2 Entonces
			Imprimir  'Martes'
		SiNo
			Si numero_semana == 3 Entonces
				Imprimir 'Miercoles'
			SiNo
				Imprimir 'Valor erroneo: ', numero_semana
			FinSi
		FinSi
	FinSi
FinAlgoritmo
