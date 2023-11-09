Algoritmo EjerciciosEtapasVida
	Definir mensaje Como Cadena
	Imprimir 'Proporciona tu edad:'
	Leer edad
	
	Si edad >= 0 Y edad <= 10 Entonces
		mensaje = 'La infancia es increíble...'
	SiNo
		Si edad >= 11 Y edad <= 20 Entonces
			mensaje =  'Muchos cambios y mucho estudio...'
		SiNo
			Si edad >= 21 Y edad <= 30 Entonces
				mensaje =  'Amor y comienza el trabajo...'
			SiNo
				mensaje =  'Etapa de vida no reconocida.'
			FinSi
		FinSi
	FinSi
	Imprimir 'Tu edad es: ', edad, ' ', mensaje
FinAlgoritmo
