// NOMBRE Y APELLIDO:
// EJERCICIO:
// ENUNCIADO:

#include <iostream>

using namespace std;

int main()
{
    /// DIVISIÓN ENTERA Y MÓDULO

    /// La división entre enteros da resultado entero (trunca los decimales)
    /// 5/2 = 2 (se pierde el 0.5)

    cout << "La division entera de 5/2 es " << 5 / 2 << endl;

    /// El operador % (módulo) devuelve el RESTO de la división entera
    /// 5%2 = 1 (porque 5 = 2*2 + 1, resto 1)

    cout << "El resto de 5/2 es " << 5 % 2 << endl;

    return 0;
}

