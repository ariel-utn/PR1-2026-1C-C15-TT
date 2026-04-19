Algoritmo GUIA03EJ13
	Escribir 'Ingrese un número:'
	Leer n
	cantDivisores = 0
	Para i<-1 Hasta n Con Paso 1 Hacer
		Si n%i==0 Entonces
			cantDivisores = cantDivisores+1
		FinSi
	FinPara
	Escribir cantDivisores,' divisores'
FinAlgoritmo
