Algoritmo GUIA05EJ05
	contBisiestos = 0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir 'Ingrese un año:'
		Leer anioIngresado
		Si EsBisiesto(anioIngresado)==1 Entonces
			contBisiestos = contBisiestos+1
		FinSi
	FinPara
	Escribir 'Cantidad de años bisiestos ingresados: ',contBisiestos
FinAlgoritmo

Funcion retorno = EsBisiesto(anio)
	Si (anio%4==0&anio%100!=0)|(anio%400==0) Entonces
		retorno = 1
	SiNo
		retorno = 0
	FinSi
FinFuncion
