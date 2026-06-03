Algoritmo GUIA05EJ17
	Escribir 'Ingrese un número entero para verificar:'
	Leer n
	Si esNumeroArmstrong(n) Entonces
		Escribir n,' es un Número Armstrong.'
	SiNo
		Escribir n,' no es un Número Armstrong.'
	FinSi
FinAlgoritmo

Funcion retorno = esNumeroArmstrong(num)
	cantCifras = contarDigitos(num)
	numAux = num
	sumaPotencias = 0
	Mientras numAux>0 Hacer
		ultimoDigito = numAux%10
		sumaPotencias = sumaPotencias+calcularPotencia(ultimoDigito,cantCifras)
		numAux = (numAux-ultimoDigito)/10
	FinMientras
	Si sumaPotencias==num Entonces
		retorno = Verdadero
	SiNo
		retorno = Falso
	FinSi
FinFuncion

Funcion retorno = contarDigitos(num)
	Si num==0 Entonces
		retorno = 1
	SiNo
		contCifras = 0
		Mientras num>0 Hacer
			num = (num-(num%10))/10
			contCifras = contCifras+1
		FinMientras
		retorno = contCifras
	FinSi
FinFuncion

Funcion retorno = calcularPotencia(base,exponente)
	potenciaAcumulada = 1
	Para i<-1 Hasta exponente Con Paso 1 Hacer
		potenciaAcumulada = potenciaAcumulada*base
	FinPara
	retorno = potenciaAcumulada
FinFuncion
