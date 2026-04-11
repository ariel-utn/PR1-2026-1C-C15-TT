Algoritmo TP02EJ07
	Leer n1,n2,n3,n4
	Si n1 > n2 & n1 > n3 & n1 > n4 Entonces
		Escribir n1
	SiNo
		Si n2 > n3 & n2 > n4 Entonces
			Escribir n2
		SiNo
			Si n3 > n4 Entonces
				Escribir n3
			SiNo
				Escribir n4
			FinSi
		FinSi
	FinSi
FinAlgoritmo
