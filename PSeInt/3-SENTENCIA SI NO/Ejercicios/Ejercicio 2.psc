Algoritmo AsistirJuegoHijo
	// Preguntamos al usuario
	Imprimir 'Tiene vacaciones? (Verdadero o Falso): '
	Leer vacaciones
	Imprimir 'Tiene dia de descanso? (Verdadero o Falso): '
	Leer dia_descanso
	// Hacemos las validaciones
	Si vacaciones O dia_descanso == Verdadero Entonces
		Imprimir 'Puede asistir al juego del hijo'
	Sino
		Imprimir 'Tiene deberes por hacer'
	FinSi
FinAlgoritmo
