#include <iostream>
using namespace std;

int main() {
	/// DECLARACION DE VARIABLES
	float importe, descuento, importeFinal;
	
	/// INGRESO DATOS
	cout << "Ingrese importe de la venta: ";
	cin >> importe;
	
	/// CALCULOS/PROCESOS/DECISIONES
	if( (importe >=100) && (importe <= 500) ){
		// VERDADERO
		// Aplica descuento del 10%
		descuento = importe*0.10;
	}
	else{
		// FALSO
		if(importe > 500){
			// VERDADERO
			// Aplica descuento del 15%
			descuento = importe*0.15;
		}
		else{
			// FALSO
			// Aplica descuento del 5%
			descuento = importe*0.05;
		}
	}
	
	/// CALCULO EL IMPORTE FINAL
	importeFinal = importe - descuento;

	/// RESULTADO/SALIDA
	cout << "El importe final es: " << importeFinal; 
	
	return 0;
}

