Algoritmo GUIA04EJ02_v1
	Escribir 'Ingrese un número:'
	Leer ACTUAL
	MAX_VALO = ACTUAL
	// INICIALIZAMOS ANTERIOR CON UN VALOR DISTINTO PARA ENTRAR AL CICLO
	ANTERIOR = ACTUAL-1
	Mientras ACTUAL!=ANTERIOR Hacer
		Mientras ACTUAL!=ANTERIOR Hacer
			Si ACTUAL>MAX Entonces
				MAX = ACTUAL
			FinSi
			// GUARDAMOS EL ACTUAL PARA COMPARAR CON LA SIGUIENTE LECTURA
			ANTERIOR = ACTUAL
			Escribir 'Ingrese un número:'
			Leer ACTUAL
		FinMientras
	FinMientras
	Escribir 'El número máximo es: ',MAXIMO
FinAlgoritmo
