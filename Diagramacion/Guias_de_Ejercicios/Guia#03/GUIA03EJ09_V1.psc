Algoritmo GUIA03EJ09_V1
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir 'Ingrese un número:'
		Leer num
		Si i==1 Entonces
			maximo = num
		SiNo
			Si num>maximo Entonces
				maximo = num
			FinSi
		FinSi
	FinPara
	Escribir 'Máximo: ',maximo
FinAlgoritmo
