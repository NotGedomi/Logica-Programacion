Algoritmo ContarVocalesCadena
	
	nombre = "Maria Quintero Rojas"
	
	cant_char = Longitud(nombre)
	cant_a = 0
	cant_e = 0
	cant_i = 0
	cant_o = 0
	cant_u = 0
	
	total_vocales = 0
	
	Para i = 0 Hasta cant_char - 1 Hacer
		Si Subcadena(nombre,i,i) == "a" Entonces
			cant_a = cant_a + 1
		SiNo
			Si Subcadena(nombre,i,i) == "e" Entonces
				cant_e = cant_e + 1
			SiNo
				Si Subcadena(nombre,i,i) == "i" Entonces
					cant_i = cant_i + 1
				SiNo
					Si Subcadena(nombre,i,i) == "o" Entonces
						cant_o = cant_o + 1
					SiNo
						Si Subcadena(nombre,i,i) == "u" Entonces
							cant_u = cant_u + 1
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	total_vocales = cant_a + cant_e + cant_i + cant_o + cant_u
	Imprimir 'Cantidad de la vocal a: ', cant_a
	Imprimir 'Cantidad de la vocal e: ', cant_e
	Imprimir 'Cantidad de la vocal i: ', cant_i
	Imprimir 'Cantidad de la vocal o: ', cant_o
	Imprimir 'Cantidad de la vocal u: ', cant_u
	Imprimir 'La cantidad total de vocales es: ', total_vocales
	
FinAlgoritmo
