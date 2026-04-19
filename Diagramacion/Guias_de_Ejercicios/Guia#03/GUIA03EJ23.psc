Algoritmo GUIA03EJ23
	cantNumeros = 0
	diferencia = 0
	Mientras diferencia<=10 Hacer
		Escribir 'Ingrese un número:'
		Leer num
		cantNumeros = cantNumeros+1
		Si cantNumeros==1 Entonces
			maximo = num
			minimo = num
		SiNo
			Si num>maximo Entonces
				maximo = num
			FinSi
			Si num<minimo Entonces
				minimo = num
			FinSi
		FinSi
		diferencia = maximo-minimo
	FinMientras
	Escribir 'Cantidad de números: ',cantNumeros
FinAlgoritmo
