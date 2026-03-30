Algoritmo TP2_EJ8_ConErrores_V1
	CP = 0
	CN = 0
	CC = 0
	// INCORRECTO, SI ANIDA LOS IF ENTONCES
	// SI INGRESA N1=10, Y EL RESTO TODOS POSITIVOS
	// EL RESULTADO SERA CP=1 EN LUGAR DE CP=5
	Leer N1,N2,N3,N4,N5
	Si N1>0 Entonces
		CP = CP+1
	SiNo
		Si N1<0 Entonces
			CN = CN+1
		SiNo
			CC = CC+1
		FinSi
		Si N2>0 Entonces
			CP = CP+1
		SiNo
			Si N2<0 Entonces
				CN = CN+1
			SiNo
				CC = CC+1
			FinSi
			Si N3>0 Entonces
				CP = CP+1
			SiNo
				Si N3<0 Entonces
					CN = CN+1
				SiNo
					CC = CC+1
				FinSi
				Si N4>0 Entonces
					CP = CP+1
				SiNo
					Si N4<0 Entonces
						CN = CN+1
					SiNo
						CC = CC+1
					FinSi
					Si N5>0 Entonces
						CP = CP+1
					SiNo
						Si N5<0 Entonces
							CN = CN+1
						SiNo
							CC = CC+1
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir CP,CN,CC
FinAlgoritmo
