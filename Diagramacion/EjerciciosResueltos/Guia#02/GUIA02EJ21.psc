Algoritmo GUIA02EJ21
	Escribir 'Ingrese tres números distintos:'
	Leer N1,N2,N3
	Si (N1>N2&&N1<N3)||(N1<N2&&N1>N3) Entonces
		MEDIO = N1
	SiNo
		Si (N2>N1&&N2<N3)||(N2<N1&&N2>N3) Entonces
			MEDIO = N2
		SiNo
			MEDIO = N3
		FinSi
	FinSi
	Escribir 'El número del medio es: ',MEDIO
FinAlgoritmo
