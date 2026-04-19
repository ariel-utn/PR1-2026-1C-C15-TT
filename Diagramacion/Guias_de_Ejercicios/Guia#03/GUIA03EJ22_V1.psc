Algoritmo GUIA03EJ22_V1
	banderaMax = 0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir 'Ingrese un número:'
		Leer num
		Si banderaMax==0 Entonces
			maximo = num
			posicionMax = i
			banderaMax = 1
		SiNo
			// Usamos > para que en caso de empate se mantenga la primera posición
			Si num>maximo Entonces
				maximo = num
				posicionMax = i
			FinSi
		FinSi
	FinPara
	Escribir 'Máximo: ',maximo
	Escribir 'Posición: ',posicionMax
FinAlgoritmo
