Algoritmo PARCIAL_1_TEMA_1_EJ_2
	cantPrimos = 0
	Para g<-1 Hasta 15 Con Paso 1 Hacer
		esPrimero = Verdadero
		Escribir '--- GRUPO ',g,' ---'
		Escribir 'Ingrese un numero (0 para terminar grupo): '
		Leer num
		Mientras num!=0 Hacer
			// a) Determinar primer y ultimo numero
			Si esPrimero==Verdadero Entonces
				primerNum = num
				esPrimero = Falso
			FinSi
			ultimoNum = num // Se actualiza constantemente; el ultimo antes del 0 persistira
			// b) Determinar si es Primo (solo positivos mayores a 1)
			cantDivisores = 0
			Para divisor<-1 Hasta num Con Paso 1 Hacer
				Si num%divisor==0 Entonces
					cantDivisores = cantDivisores+1
				FinSi
			FinPara
			Si cantDivisores==2 Entonces
				cantPrimos = cantPrimos+1
			FinSi
			Escribir 'Ingrese un numero (0 para terminar grupo): '
			Leer num
		FinMientras
		// a) El enunciado pide: "Se informan 2 resultados al final" (por cada grupo)
		Escribir 'Primer Numero: ',primerNum,' | Ultimo Numero: ',ultimoNum
	FinPara
	// b) Se informa 1 resultado al final de todo el lote
	Escribir 'Cantidad total de numeros primos encontrados: ',cantPrimos
FinAlgoritmo
