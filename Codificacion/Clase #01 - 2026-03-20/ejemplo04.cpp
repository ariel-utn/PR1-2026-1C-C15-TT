// NOMBRE Y APELLIDO:
// EJERCICIO:
// ENUNCIADO:

#include <iostream>

using namespace std;

int main(){

    /// DECLARACION DE VARIABLES
    int num1;
    int num2;
    int resultado;

    // Tambien podria declararlas todas juntas:
    // int num1, num2, resultado;

    /// INGRESO DATOS
    // Pido el primer numero
    cout << "Ingrese un numero: ";
    // PARA GUARDAR VALORES USO CIN
    cin >> num1; // lo que escribe el usuario se guarda en num1

    // Pido el segundo numero
    cout << "Ingrese otro numero: ";
    cin >> num2; // lo que escribe el usuario se guarda en num2

    /// PROCESAMIENTO DE DATOS
    // Sumo los dos numeros y guardo el resultado
    resultado = num1 + num2;

    /// SALIDA DATOS
    cout << "El resultado es: " << resultado << endl;
    // Otra forma de mostrar seria:
    // cout << num1 << " + " << num2 << " = " << resultado << endl;

    return 0;
}
