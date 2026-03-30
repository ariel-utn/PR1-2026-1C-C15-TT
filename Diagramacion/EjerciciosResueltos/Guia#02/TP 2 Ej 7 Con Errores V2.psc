Algoritmo TP2_Ej7_Version2_Errores
	// ESTE EJERCICIO FALLA SI LA LISTA
	// DE NUMEROS INGRESADOS FUERA 10,5,30,40
	// EL RESULTADO SERIA 10
	Leer A,B,C,D
	MAX = A
	Si B>MAX Entonces
		MAX = B
		Si C>MAX Entonces
			MAX = C
			Si D>MAX Entonces
				MAX = D
			FinSi
		FinSi
	FinSi
	Escribir MAX
FinAlgoritmo
