// NOMBRE Y APELLIDO:
// EJERCICIO:
// ENUNCIADO:

#include <iostream>

using namespace std;

int main()
{
    /// CASTEO

    int a = 5;      // Variable entera
    int b = 3;      // Variable entera

    float r = (float)a / b;  // CASTEO: convierto 'a' en float para obtener división decimal

    // Si no se castea, 5/3 daría 1 (división entera)
    // Al castear (float)a/b, se obtiene 1.666...

    cout << r << endl;  // Muestra el resultado decimal

    return 0;
}
