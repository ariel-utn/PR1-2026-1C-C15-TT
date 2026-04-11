#include <iostream>

using namespace std;

int main(){

    /// CONTADOR
    /// ES UNA VARIABLE QUE UTILIZAMOS PARA CONTAR
    /// IMPORTANTE:
    /// - DAR UN VALOR INICIAL
    /// - CONTAR CUANDO CUMPLE UNA CONDICION
    /// - EL INCREMENTO/DECREMENTO ES CONSTANTE, DE 1 EN 1 EN GENERAL

    /// DECLARACION
    int contador = 10;

    /// MOSTRAMOS la diferencia entre pos-incremento (i++) y pre-incremento (++i)

    cout << "Contador: " <<  contador++ << endl;  /// Muestra 10, luego contador = 11
    cout << "Contador: " <<  contador << endl;    /// Muestra 11

    contador = 10;

    cout << "Contador: " <<  contador-- << endl;  /// Muestra 10, luego contador = 9
    cout << "Contador: " <<  contador << endl;    /// Muestra 9

    contador = 10;

    cout << "Contador: " <<  ++contador << endl;  /// contador = 11, luego muestra 11
    cout << "Contador: " <<  contador << endl;    /// Muestra 11

    contador = 10;

    cout << "Contador: " <<  --contador << endl;  /// contador = 9, luego muestra 9
    cout << "Contador: " <<  contador << endl;    /// Muestra 9

    contador = 10;

    cout << "Contador: " <<  contador+1 << endl;  /// Muestra 11, pero NO modifica contador
    cout << "Contador: " <<  contador << endl;    /// Muestra 10 (sigue igual)

    return 0;
}