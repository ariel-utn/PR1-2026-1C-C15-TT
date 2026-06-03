Algoritmo GUIA05EJ16
	Escribir 'Ingrese la base (entero):'
	Leer baseNum
	Escribir 'Ingrese el exponente (entero):'
	Leer exponenteNum
	resultado = calcularPotencia(baseNum,exponenteNum)
	Escribir 'El resultado de ',baseNum,' elevado a ',exponenteNum,' es: ',resultado
FinAlgoritmo

Funcion retorno = calcularPotencia(base,exponente)
	// Caso base: cualquier número elevado a la 0 es 1
	Si exponente==0 Entonces
		retorno = 1
	SiNo
		// Pasamos el exponente a positivo para el bucle
		expAux = exponente
		Si expAux<0 Entonces
			expAux = expAux*(-1)
		FinSi
		potenciaAcumulada = 1
		Para i<-1 Hasta expAux Con Paso 1 Hacer
			potenciaAcumulada = potenciaAcumulada*base
		FinPara
		// Si el exponente original era negativo, se invierte el resultado
		Si exponente<0 Entonces
			retorno = 1/potenciaAcumulada
		SiNo
			retorno = potenciaAcumulada
		FinSi
	FinSi
FinFuncion
