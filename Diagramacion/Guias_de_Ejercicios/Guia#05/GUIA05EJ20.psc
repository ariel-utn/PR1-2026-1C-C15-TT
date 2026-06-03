Algoritmo GUIA05EJ20
	Escribir 'Ingrese el día:'
	Leer d
	Escribir 'Ingrese el mes:'
	Leer m
	Escribir 'Ingrese el año:'
	Leer a
	totalDias = DiasTranscurridos(d,m,a)
	Escribir 'La cantidad de días transcurridos es: ',totalDias
FinAlgoritmo

Funcion retorno = DiasTranscurridos(dia,mes,anio)
	diasAcumulados = 0
	// Sumamos los días de los meses anteriores completos
	Para m<-1 Hasta mes-1 Con Paso 1 Hacer
		diasAcumulados = diasAcumulados+ObtenerDiasDelMes(m,anio)
	FinPara
	// Sumamos los días del mes actual (incluyendo el día recibido)
	retorno = diasAcumulados+dia
FinFuncion

Funcion cantDias = ObtenerDiasDelMes(mes,anio)
	// Meses de 31 días
	Si mes==1||mes==3||mes==5||mes==7||mes==8||mes==10||mes==12 Entonces
		cantDias = 31
	SiNo
		// Meses de 30 días
		Si mes==4||mes==6||mes==9||mes==11 Entonces
			cantDias = 30
		SiNo
			// Febrero: evaluar si el año es bisiesto
			Si (anio%4==0&&anio%100<>0)||(anio%400==0) Entonces
				cantDias = 29
			SiNo
				cantDias = 28
			FinSi
		FinSi
	FinSi
FinFuncion
