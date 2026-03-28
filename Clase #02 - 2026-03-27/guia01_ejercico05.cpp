// NOMBRE Y APELLIDO:
// EJERCICIO: GUIA 1 EJERCICO 5
// ENUNCIADO:
/**
Un comercio vende tres marcas de alfajores distintas A, B y C. Hacer un
programa para ingresar por teclado la cantidad de alfajores vendidos de cada
una de las tres marcas y luego se informe el porcentaje de ventas para cada
una de ellas.
Ejemplo. Si se ingresa 100, 25 y 75 como cantidades vendidas entonces el
programa calculará e informará A: 50%, B: 12,50% y C: 37,50%.
*/

#include <iostream>

using namespace std;

int main()
{
    /// DECLARACION DE VARIABLES
    int marcaA, marcaB, marcaC;   // Cantidades vendidas de cada marca (enteras)
    int totalVendido;              // Suma total de alfajores vendidos
    float porcVendMarcaA, porcVendMarcaB, porcVendMarcaC;  // Porcentajes (decimales)

    /// DATOS DE ENTRADA
    /// Se solicitan las cantidades vendidas de cada marca al usuario
    cout << "Ingrese la cantidad vendida MARCA A: ";
    cin >> marcaA;

    cout << "Ingrese la cantidad vendida MARCA B: ";
    cin >> marcaB;

    cout << "Ingrese la cantidad vendida MARCA C: ";
    cin >> marcaC;

    /// CALCULOS / PROCESOS

    /// Calcular el total vendido (suma de las tres marcas)
    totalVendido = marcaA + marcaB + marcaC;

    /// Calcular el porcentaje de ventas de cada marca
    /// Fórmula: (cantidad_marca * 100) / total
    /// Se CASTEA para evitar división entera:
    /// - En las primeras dos líneas se castea a float el resultado de (marca*100)
    /// - En la tercera se usa 100.0 (literal float) para forzar división decimal
    porcVendMarcaA = (float)(marcaA * 100) / totalVendido;
    porcVendMarcaB = (float)(marcaB * 100) / totalVendido;
    porcVendMarcaC = (marcaC * 100.0) / totalVendido;  // 100.0 es float

    /// MOSTRAR RESULTADOS
    /// Se informa el porcentaje de ventas de cada marca
    cout << "La MARCA A vendio " << porcVendMarcaA << "%" << endl;
    cout << "La MARCA B vendio " << porcVendMarcaB << "%" << endl;
    cout << "La MARCA C vendio " << porcVendMarcaC << "%" << endl;

    return 0;
}
