Algoritmo GUIA03EJ14
	Escribir 'Ingrese un número:'
	Leer n
	cantDivisores = 0
	Para i<-1 Hasta n Con Paso 1 Hacer
		Si n%i==0 Entonces
			cantDivisores = cantDivisores+1
		FinSi
	FinPara
	Si cantDivisores==2 Entonces
		Escribir 'Es un número primo'
	SiNo
		Escribir 'Es un número no primo'
	FinSi
FinAlgoritmo
