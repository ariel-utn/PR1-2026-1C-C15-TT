// NOMBRE Y APELLIDO:
// EJERCICIO:
// ENUNCIADO:

#include <iostream>

using namespace std;

int main(){

    /// DECLARACION DE VARIABLES

    /// Tipos de Datos y variables.

    /**
        La declaracion -> tipo_dato nombre_variable
        La asignacion -> nombre_variable = valor

        También puedo hacer las dos cosas juntas:
        tipo_dato nombre_variable = valor
    */

    /// Enteros: números sin parte decimal
    int entero;
    entero = 22; // aca le asigno el valor despues de declararla

    /// Decimal: numeros con coma
    float decimal = 1.7; // lo declaro y le doy valor al mismo tiempo

    /// Caracter ASCII: un solo caracter entre comillas simples
    char caracter = '$';

    /// Booleano: true (verdadero) o false (falso)
    bool booleano = true;

    /// palabra: cadena de caracteres entre comillas dobles
    string palabra = "Programacion I Turno Tarde";

    // Muestro los valores guardados en cada variable
    cout << "La variable entero: " << entero << endl;
    cout << "La variable decimal: " << decimal << endl;
    cout << "La variable caracter: " << caracter << endl;
    cout << "La variable booleano: " << booleano << endl; // true se muestra como 1
    cout << "La variable palabra: " << palabra << endl;

    cout << endl; // dejo espacios para separar en pantalla
    cout << endl;

    // Con sizeof puedo ver cuantos bytes ocupa cada variable en memoria
    cout << "BYTES entero: " << sizeof entero << endl;
    cout << "BYTES decimal: " << sizeof decimal << endl;
    cout << "BYTES caracter: " << sizeof caracter << endl;
    cout << "BYTES booleano: " << sizeof booleano << endl;
    cout << "BYTES string: " << sizeof palabra << endl; // esto es el tamaño del objeto string, no del texto. OBJETOS se ven en PR2

    return 0;
}
