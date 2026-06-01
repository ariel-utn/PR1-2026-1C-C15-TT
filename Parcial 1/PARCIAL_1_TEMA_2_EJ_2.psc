Algoritmo PARCIAL_1_TEMA_2_EJ_2
	esPrimerParGlobal = Verdadero
	maxParGlobal = 0
	grupoMaxPar = 0
	Para g<-1 Hasta 15 Con Paso 1 Hacer
		esPrimerPosGrupo = Verdadero
		esPrimerNegGrupo = Verdadero
		minPositivo = 0
		maxNegativo = 0
		Escribir 'Ingrese un numero (0 para terminar grupo): '
		Leer num
		Mientras num!=0 Hacer
			// a) Evaluar maximo valor par global
			Si num%2==0 Entonces
				Si esPrimerParGlobal==Verdadero Entonces
					maxParGlobal = num
					grupoMaxPar = g
					esPrimerParGlobal = Falso
				SiNo
					Si num>maxParGlobal Entonces
						maxParGlobal = num
						grupoMaxPar = g
					FinSi
				FinSi
			FinSi
			// b) Evaluar minimos positivos y maximos negativos por cada grupo
			Si num>0 Entonces
				Si esPrimerPosGrupo==Verdadero Entonces
					minPositivo = num
					esPrimerPosGrupo = Falso
				SiNo
					Si num<minPositivo Entonces
						minPositivo = num
					FinSi
				FinSi
			SiNo
				Si esPrimerNegGrupo==Verdadero Entonces // El cero no entra porque es la condicion de salida
					maxNegativo = num
					esPrimerNegGrupo = Falso
				SiNo
					Si num>maxNegativo Entonces
						maxNegativo = num
					FinSi
				FinSi
			FinSi
			Escribir 'Ingrese un numero (0 para terminar grupo): '
			Leer num
		FinMientras
		// b) Resultados por cada grupo al finalizar su respectivo lote
		Escribir 'Minimo de los positivos: ',minPositivo
		Escribir 'Maximo de los negativos: ',maxNegativo
	FinPara
	// a) Resultados informados al final de la ejecucion de todo el lote completo
	Escribir 'El maximo valor par encontrado es: ',maxParGlobal,' y se encontro en el Grupo: ',grupoMaxPar
FinAlgoritmo
