Algoritmo GUIA03EJ08
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
	totalNumeros = contPos+contNeg+contCero
	porcPos = (contPos*100)/totalNumeros
	porcNeg = (contNeg*100)/totalNumeros
	porcCero = (contCero*100)/totalNumeros
	Escribir 'Porcentaje de positivos: ',porcPos,'%'
	Escribir 'Porcentaje de negativos: ',porcNeg,'%'
	Escribir 'Porcentaje de ceros: ',porcCero,'%'
FinAlgoritmo
