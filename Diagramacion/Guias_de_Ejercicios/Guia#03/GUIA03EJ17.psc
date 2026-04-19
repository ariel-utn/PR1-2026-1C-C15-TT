Algoritmo GUIA03EJ17
	banderaPrimero <- 0
	banderaSegundo <- 0
	
	Escribir "Ingrese un número (0 para finalizar):"
	Leer num
	
	Mientras num <> 0 Hacer
		Si num % 2 <> 0 Entonces
			Si banderaPrimero == 0 Entonces
				primerImpar <- num
				banderaPrimero <- 1
			Sino
				Si banderaSegundo == 0 Entonces
					segundoImpar <- num
					banderaSegundo <- 1
				Fin Si
			Fin Si
		Fin Si
		
		Escribir "Ingrese otro número (0 para finalizar):"
		Leer num
	Fin Mientras
	
	Escribir "El primer número impar es: ", primerImpar
	Escribir "El segundo número impar es: ", segundoImpar
FinAlgoritmo