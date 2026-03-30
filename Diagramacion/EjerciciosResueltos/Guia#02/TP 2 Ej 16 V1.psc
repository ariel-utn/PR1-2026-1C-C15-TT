Algoritmo TP2_EJ16_V1
	Leer A
	Leer B
	Leer C
	Si (A==B)&(B==C) Entonces
		Escribir 'EQUILATERO'
	SiNo
		Si (A<>B)&(A<>C)&(B<>C) Entonces
			Escribir 'ESCALENO'
		SiNo
			Escribir "ISOSCELES"
		FinSi
	FinSi
FinAlgoritmo
