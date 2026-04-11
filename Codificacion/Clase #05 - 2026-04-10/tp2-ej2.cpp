#include <iostream>

using namespace std;

int main(){

    /// DECLARACION
    int num;

    cout << "Ingrese #: ";
    cin >> num;

    /**
    /// LOS NUMEROS PARES/IMPARES PUEDEN SER POSITIVOS O NEGATIVOS

    /// EN CASO DE IMPARES POSITIVOS EL MODULO DA 1
    /// EN CASO DE IMPARES NEGATIVOS EL MODULO DA -1

    if( num%2 == 1 || num%2 == -1){
        cout << "El numero " << num << " es IMPAR";
    }
    else {
        cout << "El numero " << num << " es PAR";
    }
    */

    /**
    if( !(num%2 == 0) ){
        cout << "El numero " << num << " es IMPAR";
    }
    else {
        cout << "El numero " << num << " es PAR";
    }
    */

    if( (num%2 != 0) ){
        cout << "El numero " << num << " es IMPAR";
    }
    else {
        cout << "El numero " << num << " es PAR";
    }

	return 0;
}
