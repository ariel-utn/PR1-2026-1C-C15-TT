#include <iostream>

using namespace std;

/// PROTOTIPO/FIRMA DE LA FUNCION
void cargarVector(int v[], int tam);
int sumarVector(int v[], int tam);
void mostrarValor(int valor);

int main()
{

    /**

    4. Crea un vector de 8 enteros, pide al usuario que ingrese valores para cada posición y luego muestra la suma total.
    */

    /// TAREAS

    /// A. CREAR EL VECTOR
    int const TAM = 8;
    int vec3[TAM];

    /// B. INGRESAR VALORES AL VECTOR
    cargarVector(vec3,TAM);

    /// C. ACUMULAR LOS VALORES
    int sumaVector;
    sumaVector = sumarVector(vec3,TAM);

    /// D. MOSTRAR LA SUMA
    mostrarValor(sumaVector);

    return 0;
}


/// IMPLEMENTACION

void cargarVector(int v[], int tam)
{
    for(int i = 0; i < tam; i++)
    {
        cin >> v[i];
    }
}

int sumarVector(int v[], int tam)
{
    int acu = 0;
    for(int i = 0; i < tam; i++)
    {
        acu+=v[i];
    }
    return acu;
}

void mostrarValor(int valor)
{
    cout << valor << endl;
}
