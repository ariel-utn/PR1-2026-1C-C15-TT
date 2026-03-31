Algoritmo TP2_Ej7_V1
	Leer N1,N2,N3,N4
	Si (N1>N2)&(N1>N3)&(N1>N4) Entonces
		Escribir N1
	SiNo
		Si (N2>N3)&(N2>N4) Entonces
			Escribir N2
		SiNo
			Si N3>N4 Entonces
				Escribir N3
			SiNo
				Escribir N4
			FinSi
		FinSi
	FinSi
FinAlgoritmo
