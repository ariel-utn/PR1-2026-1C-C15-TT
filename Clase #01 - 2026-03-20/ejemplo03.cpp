// NOMBRE Y APELLIDO:
// EJERCICIO:
// ENUNCIADO:

#include <iostream>

using namespace std;

int main(){

    /// OPERADORES MATEMATICOS:
    /// * multiplicación
    /// / división
    /// + suma
    /// - resta
    /// % módulo (resto de la división entera)

    /// OPERADOR DE ASIGNACION
    /// = asigna un valor a una variable

    // Pruebo los operadores con valores fijos para ver como funcionan
    cout << "5 * 3 = " <<  5 * 3 << endl;
    cout << "5 / 3 = " <<  5 / 3 << endl;      // aca da 1 porque es division entera, se truncan los decimales
    cout << "5 + 3 = " <<  5 + 3 << endl;
    cout << "5 - 3 = " <<  5 - 3 << endl;
    cout << "5 % 3 = " <<  5 % 3 << endl;      // el resto de dividir 5 entre 3 es 2

    // Si quiero division exacta, deberia usar float o poner un decimal como 5.0
    // cout << "5.0 / 3 = " <<  5.0 / 3 << endl;      // aca da 1.66667

    return 0;
}
