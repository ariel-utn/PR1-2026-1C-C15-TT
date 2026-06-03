Algoritmo GUIA06EJ05
	Dimension vec1[5]
	Dimension vec2[5]
	Dimension vec3[10]
	Escribir '--- Carga del Primer Vector ---'
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir 'Ingrese un número :'
		Leer vec1[i]
	FinPara
	Escribir '--- Carga del Segundo Vector ---'
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir 'Ingrese un número :'
		Leer vec2[i]
	FinPara
	// Copiar el primer vector al tercer vector (posiciones 0 a 4)
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		vec3[i] = vec1[i]
	FinPara
	// Copiar el segundo vector al tercer vector (posiciones 5 a 9)
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		vec3[i+5]=vec2[i]
	FinPara
	// Mostrar los tres vectores por pantalla
	Escribir 'Vector 1:'
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir vec1[i]
	FinPara
	Escribir 'Vector 2:'
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir vec2[i]
	FinPara
	Escribir 'Vector 3 (Concatenado):'
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir vec3[i]
	FinPara
FinAlgoritmo
