Algoritmo GUIA05EJ11
	Escribir 'Ingrese un número entero:'
	Leer n
	Si EsPrimoSophieGermain(n) Entonces
		Escribir 'El número ingresado es un primo de Sophie Germain.'
	SiNo
		Escribir 'El número ingresado no es un primo de Sophie Germain.'
	FinSi
FinAlgoritmo

Funcion retorno = EsPrimoSophieGermain(num)
	Si EsPrimo(num)&EsPrimo(2*num+1) Entonces
		retorno = Verdadero
	SiNo
		retorno = Falso
	FinSi
FinFuncion

Funcion retorno = EsPrimo(num)
	contDivisores = 0
	Para i<-1 Hasta num Con Paso 1 Hacer
		Si num%i==0 Entonces
			contDivisores = contDivisores+1
		FinSi
	FinPara
	Si contDivisores==2 Entonces
		retorno = Verdadero
	SiNo
		retorno = Falso
	FinSi
FinFuncion
