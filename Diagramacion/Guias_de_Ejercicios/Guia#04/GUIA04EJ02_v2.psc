Algoritmo GUIA04EJ02_v2
	BANDERA_MAX = 0
	Escribir 'Ingrese un número:'
	Leer NUM_ACTU
	// EL PRIMER NÚMERO SIEMPRE ES EL MÁXIMO INICIAL
	MAXIMO = NUM_ACTU
	BANDERA_MAX = 1
	Repetir
		NUM_ANTE = NUM_ACTU
		Escribir 'Ingrese un número:'
		Leer NUM_ACTU
		// SOLO PROCESAMOS SI NO ES EL NÚMERO
		// REPETIDO QUE CORTA LA LISTA
		Si NUM_ACTU!=NUM_ANTE Entonces
			Si NUM_ACTU>MAXIMO Entonces
				MAXIMO = NUM_ACTU
			FinSi
		FinSi
	Hasta Que NUM_ACTU==NUM_ANTE
	Escribir 'El número máximo es: ',MAXIMO
FinAlgoritmo
