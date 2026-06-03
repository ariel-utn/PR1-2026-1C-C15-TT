Algoritmo GUIA05EJ07
	Escribir 'Ingrese el día:'
	Leer d
	Escribir 'Ingrese el mes:'
	Leer m
	Escribir 'Ingrese el año:'
	Leer a
	Si validarFecha(d,m,a)==1 Entonces
		Escribir 'La fecha es correcta.'
	SiNo
		Escribir 'La fecha es incorrecta.'
	FinSi
FinAlgoritmo

Funcion retorno = validarFecha(dia,mes,anio)
	// Validación básica de rangos generales
	Si anio<1|mes<1|mes>12|dia<1|dia>31 Entonces
		retorno = 0
	SiNo
		// Determinar la cantidad de días máximos del mes
		diasMaximos = 31
		Si mes==4|mes==6|mes==9|mes==11 Entonces
			diasMaximos = 30
		FinSi
		Si mes==2 Entonces
			// Lógica de año bisiesto integrada
			Si (anio%4==0&anio%100!=0)|(anio%400==0) Entonces
				diasMaximos = 29
			SiNo
				diasMaximos = 28
			FinSi
		FinSi
		// Validar si el día ingresado entra en el mes
		Si dia<=diasMaximos Entonces
			retorno = 1
		SiNo
			retorno = 0
		FinSi
	FinSi
FinFuncion
