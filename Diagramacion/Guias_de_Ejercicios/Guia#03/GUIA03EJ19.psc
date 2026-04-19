Algoritmo GUIA03EJ19
	sumadorNeg = 0
	contadorNeg = 0
	Escribir 'Ingrese un número (0 para finalizar):'
	Leer num
	Mientras num!=0 Hacer
		Si num<0 Entonces
			sumadorNeg = sumadorNeg+num
			contadorNeg = contadorNeg+1
		FinSi
		Escribir 'Ingrese otro número (0 para finalizar):'
		Leer num
	FinMientras
	Si contadorNeg>0 Entonces
		promedioNeg = sumadorNeg/contadorNeg
		Escribir 'Promedio de los números negativos: ',promedioNeg
	SiNo
		Escribir 'No se puede calcular el promedio'
	FinSi
FinAlgoritmo
