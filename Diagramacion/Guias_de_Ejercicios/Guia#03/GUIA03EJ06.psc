Algoritmo GUIA03EJ06
	contPos = 0
	contNeg = 0
	contCero = 0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir 'Ingrese un número:'
		Leer num
		Si num>0 Entonces
			contPos = contPos+1
		SiNo
			Si num<0 Entonces
				contNeg = contNeg+1
			SiNo
				contCero = contCero+1
			FinSi
		FinSi
	FinPara
	Escribir 'Cantidad de positivos: ',contPos
	Escribir 'Cantidad de negativos: ',contNeg
	Escribir 'Cantidad de ceros: ',contCero
FinAlgoritmo
