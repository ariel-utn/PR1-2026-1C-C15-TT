Algoritmo GUIA05EJ03
	Escribir 'Ingrese un número entero:'
	Leer n
	Si EsPrimo(n) Entonces
		Escribir 'El número ingresado es primo.'
	SiNo
		Escribir 'El número ingresado no es primo.'
	FinSi
FinAlgoritmo

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
