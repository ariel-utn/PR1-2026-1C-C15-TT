#include <iostream>

using namespace std;

/// FUNCIONES
/// TIPOS DE PARAMETROS

/// 1-POR VALOR
/// 2-POR REFERENCIA
/// 3-POR PUNTEROS

/// PARAMETRO POR VALOR: SE PRODUCE UNA COPIA LA VARIBLE EN LA MEMORIA DE LA FUNCION, SE DUPLICA LA VARIABLE. los cambios en la funcion no afecta a la variable original

void porValor(int n);

/// PARAMETRO POR REFERENCIA: LE ENVIO LA MISMA VARIABLE, QUE EN LA FUNCION RECIBE O NO OTRO NOMBRE (IDENTIFICADOR). SI CAMBIO SU VALOR EN LA FUNCION MODIFICO EL VALOR ORIGINAL.
/// SE ANTEPONE & A LA VARIABLE PARA INDICAR QUE ES UNA REFERENCIA.

void porReferencia(int &n);


int main(){

    int num1 = 5;

    cout << "--POR VALOR--" <<endl;
    porValor(num1);
    cout << "En el main el numero es: " << num1 << endl;
    cout << "En la direccion: " << &num1 << endl;

    cout << endl;

    cout << "--POR REFERENCIA--" <<endl;
    porReferencia(num1);
    cout << "En el main el numero es: " << num1 << endl;
    cout << "En la direccion: " << &num1 << endl;


    return 0;
}

void porValor(int n){
    n=10;
    cout << "En la funcion el valor es: " << n << endl;
    cout << "En la direccion: " << &n << endl;
}

void porReferencia(int &n){
    n=10;
    cout << "En la funcion el valor es: " << n << endl;
    cout << "En la direccion: " << &n << endl;
}
