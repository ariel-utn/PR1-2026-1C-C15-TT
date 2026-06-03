Algoritmo GUIA05EJ14
	contPerfectos = 0
	Escribir 'Ingrese un número (0 para finalizar):'
	Leer n
	Mientras n!=0 Hacer
		Si EsPerfecto(n)==1 Entonces
			contPerfectos = contPerfectos+1
		FinSi
		Escribir 'Ingrese otro número (0 para finalizar):'
		Leer n
	FinMientras
	Escribir 'Cantidad de números perfectos ingresados: ',contPerfectos
FinAlgoritmo

Funcion retorno = EsPerfecto(num)
	sumaDivisores = 0
	// Sumamos todos los divisores propios (excluyendo al propio número)
	Para i<-1 Hasta num-1 Con Paso 1 Hacer
		Si num%i==0 Entonces
			sumaDivisores = sumaDivisores+i
		FinSi
	FinPara
	Si sumaDivisores==num Entonces
		retorno = 1
	SiNo
		retorno = 0
	FinSi
FinFuncion
