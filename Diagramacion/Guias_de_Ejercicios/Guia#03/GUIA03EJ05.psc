Algoritmo GUIA03EJ05
	Escribir 'Ingrese la cantidad de números:'
	Leer n
	cantidadPositivos = 0
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir 'Ingrese un número:'
		Leer num
		Si num>0 Entonces
			cantidadPositivos = cantidadPositivos+1
		FinSi
	FinPara
	Escribir 'Cantidad de Positivos: ',cantidadPositivos
FinAlgoritmo
