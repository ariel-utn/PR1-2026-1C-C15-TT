Algoritmo GUIA03EJ12_V1
	ordenado = 1
	Para i<-1 Hasta 8 Con Paso 1 Hacer
		Escribir 'Ingrese un número:'
		Leer num
		Si i>1 Entonces
			Si num<anterior Entonces
				ordenado = 0
			FinSi
		FinSi
		anterior = num
	FinPara
	Si ordenado==1 Entonces
		Escribir 'Conjunto Ordenado'
	SiNo
		Escribir 'Conjunto No Ordenado'
	FinSi
FinAlgoritmo
