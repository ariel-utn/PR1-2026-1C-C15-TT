#include <iostream>

using namespace std;


int main()
{

    /**
    1. Declara un vector de 5 enteros e inicialízalo con los números del 1 al 5.

    */

    int vec1[5] = {1,2,3,4,5};

    /**

    2. Muestra en pantalla el primer y el último elemento del vector anterior.
    */

    cout << "El primer elemeto contiene: " << vec1[0] << endl;
    cout << "El ultimo elemeto contiene: " << vec1[4] << endl;


    /**

    3. Declara un vector de 10 flotantes, inicialízalos todos en 0.0 y luego asigna el valor 7.5 al cuarto elemento.
    */

    float vec2[10] {};
    vec2[3] = 7.5;

    /**

    4. Crea un vector de 8 enteros, pide al usuario que ingrese valores para cada posición y luego muestra la suma total.
    */

    /// TAREAS

    /// A. CREAR EL VECTOR
    int const TAM = 8;
    int vec3[TAM];

    /// B. INGRESAR VALORES AL VECTOR
    for(int i = 0; i < TAM; i++)
    {
        cin >> vec3[i];
    }

    /// C. ACUMULAR LOS VALORES
    int sumaVector = 0;
    for(int i = 0; i < TAM; i++)
    {
        sumaVector+=vec3[i];
    }

    /// D. MOSTRAR LA SUMA
    cout << "Resultado: " << sumaVector << endl;



    /**
4. Declara una constante TAM = 6, crea un vector de ese tamaño y llena sus posiciones con los primeros 6 números pares mayores a cero.

    */


    return 0;
}
