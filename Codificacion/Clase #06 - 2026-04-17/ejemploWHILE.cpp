// NOMBRE Y APELLIDO:
// EJERCICIO:
// ENUNCIADO:


#include <iostream>

using namespace std;

int main()
{

    /// TP3-EJ05
    /// HACER UN PROGRAMA PARA INGRESAR UN N VALOR QUE INDICA LA CANTIDAD DE NUMEROS
    /// QUE COMPONEN UNA LISTA Y LUEGO SOLICITAR SE INGRESEN ESOS N NUMEROS.
    /// SE PIDE INFORMAR CUANTOS SON POSITIVOS.

    /// EN ESTE CASO EN TIEMPO DE EJECUCION CONECEMOS LA CANTIDAD EXACTA DE NUMEROS
    /// A INGRESAR

    int num;
    int cantidad;
    cout << "Cuantos numeros vas a ingresar: ";
    cin >> cantidad;

    int i;
    for( i = 1; i <= cantidad; i++)
    {
        cout << "Ingrese numero: ";
        cin >> num;
        if( num > 0)
        {
            cout << "Es positivo" << endl;
        }
    }

    /// ¿ PERO QUE PASA SI NO CONOCEMOS LA CANTIDAD DE DATOS DE ENTRADA?

    /// USAMOS UN CICLO INEXACTO O WHILE

    /// EN ESTE EJEMPLO INGRESAMOS IMPORTES DE VENTAS, HASTA QUE INGRESAMOS
    /// UN IMPORTE NEGATIVO PARA INDICAR EL FIN DE INGRESO DE DATOS:

    /// DECLARACION DE VARIABLE
    float impVenta;

    /// LECTURA INICIAL: PERMITE EVALUAR LA CONDICION POR PRIMERA VEZ
    cout << "Ingrese importe: ";
    cin >> impVenta;

    /// // EL CICLO SE EJECUTARA MIENTRAS EL IMPORTE SEA 0 O POSITIVO
    while( impVenta >= 0)
    {

        /// BLOQUE DE REPETICION
        cout << "Importe ingresado: " << impVenta << endl;

        /// AL FINAL, JUSTO ANTES DE SALIR DEL WHILE
        /// PEDIMOS EL SIGUIENTE IMPORTE PARA QUE EL BUCLE PUEDA CONTINUAR O
        /// TERMINAR
        cout << "Ingrese importe: ";
        cin >> impVenta;
    }


    /// TP3-EJ01
    /// HACER UN PROGRAMA PARA MOSTRAR POR PANTALLA LOS NUMEROS DEL 1 AL 10.
    /// IMPORTANTE: EL PROGRAMA NO TIENE NINGúN INGRESO DE DATOS.
    /// NOTA: PROBARLO CON FOR Y CON WHILE

    cout << "-- FOR --" << endl;
    for(int i = 1;  i<= 10; i++)
    {
        cout << i << endl;
    }

    cout << "-- WHILE --" << endl;
    int j = 1;
    while( j <= 10)
    {
        cout << j << endl;
        j++;
    }

    return 0;
}

