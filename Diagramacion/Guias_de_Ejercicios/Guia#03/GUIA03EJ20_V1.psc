Algoritmo GUIA03EJ20_V1
	banderaPrimero = 0
	Escribir 'Ingrese un número (0 para salir):'
	Leer num
	Mientras num!=0 Hacer
		Si num%2!=0 Entonces
			Si banderaPrimero==0 Entonces
				primerImpar = num
				banderaPrimero = 1
			FinSi
			ultimoImpar = num
		FinSi
		Escribir 'Ingrese otro número (0 para salir):'
		Leer num
	FinMientras
	Escribir 'Primer número impar: ',primerImpar
	Escribir 'Último número impar: ',ultimoImpar
FinAlgoritmo
