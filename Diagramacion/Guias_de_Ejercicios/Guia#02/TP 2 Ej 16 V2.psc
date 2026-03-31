Algoritmo TP2_E16_V2
	Leer A
	Leer B
	Leer C
	Si (A<>B)&(A<>C)&(B<>C) Entonces
		Escribir 'ESCALENO'
	SiNo
		Si (A==B)&(B==C) Entonces
			Escribir 'EQUILATERO'
		SiNo
			Escribir 'ISOSCELES'
		FinSi
	FinSi
FinAlgoritmo
