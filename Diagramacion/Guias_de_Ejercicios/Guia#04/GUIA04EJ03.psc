Algoritmo GUIA04EJ03
	CANT_PRIMOS = 0
	CANT_NO_PRIMOS = 0
	CANT_TOTAL = 0
	Escribir 'Ingrese un número (0 para finalizar):'
	Leer NUM
	Mientras NUM!=0 Hacer
		// LOGICA PARA DETERMINAR SI EL NUMERO ES PRIMO
		DIVISORES = 0
		Para I<-1 Hasta NUM Con Paso 1 Hacer
			Si NUM%I==0 Entonces
				DIVISORES = DIVISORES+1
			FinSi
		FinPara
		// UN NUMERO ES PRIMO SI TIENE EXACTAMENTE 2 DIVISORES (EL 1 Y SI MISMO)
		Si DIVISORES==2 Entonces
			CANT_PRIMOS = CANT_PRIMOS+1
		SiNo
			CANT_NO_PRIMOS = CANT_NO_PRIMOS+1
		FinSi
		CANT_TOTAL = CANT_TOTAL+1
		Escribir 'Ingrese otro número (0 para finalizar):'
		Leer NUM
	FinMientras
	PORC_PRIMOS = (CANT_PRIMOS*100)/CANT_TOTAL
	PORC_NO_PRIMOS = (CANT_NO_PRIMOS*100)/CANT_TOTAL
	Escribir 'Porcentaje de números primos: ',PORC_PRIMOS,'%'
	Escribir 'Porcentaje de números no primos: ',PORC_NO_PRIMOS,'%'
FinAlgoritmo
