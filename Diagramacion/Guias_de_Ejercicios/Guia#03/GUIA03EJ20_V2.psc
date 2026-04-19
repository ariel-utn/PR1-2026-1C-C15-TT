Algoritmo GUIA03EJ20_V2
	cimp = 0
	Escribir 'Ingrese un número (0 para salir):'
	Leer num
	Mientras num!=0 Hacer
		Si num%2!=0 Entonces
			cimp = cimp+1
			Si cimp==1 Entonces
				primerImpar = num
			FinSi
			ultimoImpar = num
		FinSi
		Escribir 'Ingrese otro número (0 para salir):'
		Leer num
	FinMientras
	Escribir 'Primer número impar: ',primerImpar
	Escribir 'Último número impar: ',ultimoImpar
FinAlgoritmo
