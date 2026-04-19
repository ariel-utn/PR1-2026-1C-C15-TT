Algoritmo GUIA03EJ29
	contPares = 0
	contPrimos = 0
	Escribir 'Ingrese un número (0 para finalizar):'
	Leer num
	Mientras num!=0 Hacer
		// Lógica para Pares
		Si num%2==0 Entonces
			contPares = contPares+1
		FinSi
		// Lógica para Primos
		contDivisores = 0
		Para i<-1 Hasta num Con Paso 1 Hacer
			Si num%i==0 Entonces
				contDivisores = contDivisores+1
			FinSi
		FinPara
		// Si solo tiene 2 divisores (1 y sí mismo), es primo
		Si contDivisores==2 Entonces
			contPrimos = contPrimos+1
		FinSi
		Escribir 'Ingrese otro número (0 para finalizar):'
		Leer num
	FinMientras
	Escribir 'Cantidad de números pares: ',contPares
	Escribir 'Cantidad de números primos: ',contPrimos
FinAlgoritmo
