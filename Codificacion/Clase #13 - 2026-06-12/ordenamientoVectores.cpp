#include <iostream>

using namespace std;

/**
HACER UN PROGRAMA PARA INGRESAR 5 NUMEROS Y GUARDARLOS EN UN VECTOR.
LUEGO ORDENARLOS DE MENOR A MAYOR Y MOSTRARLOS POR PANTALLA. HACER USO DE FUNCIONES.
*/

/// DECLARACION DE LAS FUNCIONES
void cargarVector(int v[], int TAM);
void ordenarVector(int v[], int TAM);
void mostrarVector(int v[], int TAM);

int main()
{
    int const TAM = 5; /// CONSTANTE PARA DEFINIR EL TAMAÑO DEL VECTOR
    int vec[TAM] {};   /// DECLARACION DEL VECTOR E INICIALIZACION EN 0

    /// LLAMADAS A LAS FUNCIONES PASANDO EL VECTOR Y SU TAMAÑO
    cargarVector(vec, TAM);
    ordenarVector(vec, TAM);
    mostrarVector(vec, TAM);

    return 0;
}

/// FUNCION PARA LA CARGA DE DATOS POR TECLADO
void cargarVector(int v[], int TAM)
{
    for(int i = 0; i < TAM; i++)
    {
        cin >> v[i];
    }
}

/// FUNCION PARA ORDENAR EL VECTOR (ALGORITMO BURBUJEO)
void ordenarVector(int v[], int TAM)
{
    int aux; /// VARIABLE TEMPORAL PARA REALIZAR EL INTERCAMBIO (SWAP)

    /// EL CICLO 'I' RECORRE EL VECTOR DESDE EL PRIMER ELEMENTO HASTA EL PENULTIMO
    for(int i = 0; i < TAM - 1; i++)
    {
        /// EL CICLO 'J' COMPARA EL ELEMENTO 'I' CON TODOS LOS QUE LE SIGUEN A SU DERECHA
        for(int j = i + 1; j < TAM; j++)
        {
            /// BLOQUE DE DEPURACION (MUESTRA EL ESTADO DE LAS VARIABLES ANTES DE COMPARAR)
            cout << "ANTES" << endl;
            cout << "i: " << v[i] << endl;
            cout << "j: " << v[j] << endl;

            /// OJO ACÁ: EL ENUNCIADO PIDE DE MENOR A MAYOR.
            /// SI USAMOS (V[I] < V[J]), ESTAMOS MOVIENDO LOS MAS GRANDES AL PRINCIPIO
            /// (ORDENAMIENTO DE MAYOR A MENOR).
            /// PARA ORDENAR DE MENOR A MAYOR, LA CONDICION DEBE SER: IF(V[I] > V[J])
            if(v[i] > v[j])
            {
                /// PROCESO DE INTERCAMBIO USANDO LA VARIABLE AUXILIAR
                aux = v[j];
                v[j] = v[i];
                v[i] = aux;
            }

            /// BLOQUE DE DEPURACION (MUESTRA COMO QUEDARON TRAS LA COMPARACION/INTERCAMBIO)
            cout << "DESPUES" << endl;
            cout << "v[" << i << "]: " << v[i] << endl;
            cout << "v[" << j << "]: " << v[j] << endl;

            system("pause"); /// PAUSA LA EJECUCION PARA PODER ANALIZAR EL "PASO A PASO" EN LA CONSOLA
        }
    }
}

/// FUNCION PARA MOSTRAR LOS ELEMENTOS DEL VECTOR EN PANTALLA
void mostrarVector(int v[], int TAM)
{
    for(int i = 0; i < TAM; i++)
    {
        cout << v[i] << endl;
    }
}
