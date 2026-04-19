Algoritmo GUIA03EJ24
	contPares = 0
	contNegativosSeguidos = 0
	contTernas = 0
	Mientras contPares<5 Hacer
		Escribir 'Ingrese un número:'
		Leer num
		// Control de llegada del 5to par
		Si num%2==0 Entonces
			contPares = contPares+1
		FinSi
		// Lógica de negativos consecutivos
		Si num<0 Entonces
			contNegativosSeguidos = contNegativosSeguidos+1
			// Si llegamos a tres negativos seguidos, contamos una terna
			Si contNegativosSeguidos==3 Entonces
				contTernas = contTernas+1
				contNegativosSeguidos = 0 // Reiniciamos racha para la siguiente terna
			FinSi
		SiNo
			// Si no es negativo, se corta la racha de negativos consecutivos
			contNegativosSeguidos = 0
		FinSi
	FinMientras
	Escribir 'Cantidad de ternas de números negativos consecutivos: ',contTernas
FinAlgoritmo
