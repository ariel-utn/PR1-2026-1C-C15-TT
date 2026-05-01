Algoritmo GUIA04EJ01
	CONT_PERF = 0
	Para I<-1 Hasta 10 Con Paso 1 Hacer
		Escribir 'Ingrese un número:'
		Leer NUM
		SUMA_DIV = 0
		Para J<-1 Hasta NUM-1 Con Paso 1 Hacer
			Si NUM%J==0 Entonces
				SUMA_DIV = SUMA_DIV+J
			FinSi
		FinPara
		// Si la suma de los divisores es igual
		// al numero que se ingresó, es perfecto		
		Si SUMA_DIV==NUM Entonces
			CONT_PERF = CONT_PERF+1
		FinSi
	FinPara
	Escribir 'Cantidad de números perfectos: ',CONT_PERF
FinAlgoritmo
