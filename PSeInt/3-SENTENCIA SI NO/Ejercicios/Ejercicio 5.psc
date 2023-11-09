Algoritmo EstructuraSegunDiaSemana
	Imprimir 'Proporcione el día de la semana: '
	Leer dia_semana
	
	// En lugar de SiNo, trabajamos con Segun para no anidar
	Segun dia_semana Hacer
		1 : Imprimir 'Lunes'
		2 : Imprimir 'Martes'
		3 : Imprimir 'Miercoles'
		4 : Imprimir 'Jueves'
		5 : Imprimir 'Viernes'
		6 : Imprimir 'Sabado'
		7 : Imprimir 'Domingo'
		De Otro Modo:
			Imprimir 'Valor erroneo: ', dia_semana
	FinSegun
FinAlgoritmo
