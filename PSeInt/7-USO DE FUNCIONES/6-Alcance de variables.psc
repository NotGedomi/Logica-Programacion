Funcion cambio(variable_local_funcion,a)
	variable_local_funcion = 20
	a = 30
	// Al imprimirse los valores, estos son temporales dentro del la funcion y ademas se pasaron como valor
	Imprimir 'Variable local a la funcion: ',variable_local_funcion
	Imprimir 'Variable a (local a la funcion): ',a
FinFuncion

Algoritmo AlcanceVariable
	variable_local = 10
	a = 15 // No es igual a la variable local en el metodo "cambio"
	cambio(variable_local,a)
	// Al imprimirse, las variables se mantienen, ya que los cambios solo se hicieron en la funcion cambio
	Imprimir 'Variable local (programa principal): ',variable_local
	Imprimir 'Variable a (programa principal): ',a
FinAlgoritmo
