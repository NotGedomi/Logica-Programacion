Algoritmo FuncionesCadenasCaracteres
	// Definimos una cadena de caracteres
	Definir cadena_caracteres Como Cadena
	// Asignamos un valor a la variable
	cadena_caracteres = 'Hola Mundo'
	
	// NOTA: Recordar que al igual que en arreglos, se empieza con el indice 0
	
	// Longitud de cadena
	Imprimir 'Longitud cadena: ', Longitud(cadena_caracteres)
	
	// Obtener Subcadena
	Imprimir 'Subcadena: ', Subcadena(cadena_caracteres,0,3)
	
	// Concatenacion de cadenas
	cadena1 = 'Onichan'
	cadena2 = 'Yamete'
	cadena3 = Concatenar(cadena1,cadena2)
	Imprimir cadena3
	
	// Concatenacion con el operador "+" // Si los datos son de tipo numerico, los opera sumandolos
	Imprimir cadena1 + cadena2
	
	// Convertir de texto a numero
	string_numero1 = '90'
	string_numero2 = '10'
	suma_string_numero = string_numero1 + string_numero2 
	Imprimir suma_string_numero // ERRONEO, SIGUE SIENDO UN STRING
	suma_string_numero_valido = ConvertirANumero(string_numero1) + ConvertirANumero(string_numero2)
	Imprimir suma_string_numero_valido // CORRECTO, ES UN TIPO NUMÉRICO
	
	// Convertir de numero a texto
	edad = 25
	edad_texto = ConvertirATexto(edad) + ' años'
	Imprimir edad_texto
	
	// Convertir a Mayusculas
	nombre1 = 'Juan Perez'
	Imprimir 'Nombre en Mayusculas: ', Mayusculas(nombre1)
	
	
	// Convertir a Minusculas
	nombre2 = 'TILIN InsaNO'
	Imprimir 'Nombre en Minusculas: ', Minusculas(nombre2)
FinAlgoritmo
