#include <iostream>
using namespace std;

int main() {
	/*3)Lea los valores de los lados de un triángulo. Diseñe el algoritmo que determine si el triángulo es equilátero, isósceles, escaleno.
	Triángulo equilátero: La longitud de sus tres lados son iguales
	Triángulo escaleno: La longitud de sus tres lados son diferentes
	Triángulo isósceles: Tiene 2 lagos iguales*/
    int Lado1, Lado2, Lado3;
    cout << "Ingrese el primer lado: ";
    cin >> Lado1;
    cout << "Ingrese el segundo lado: ";
    cin >> Lado2;
    cout << "Ingrese el tercer lado: ";
    cin >> Lado3;
    if (Lado1 == Lado2 && Lado1 == Lado3)
        cout << "El triángulo es equilátero";
    else
    if (Lado1 == Lado2 || Lado1 == Lado3 || Lado2 == Lado3)
        cout << "El triángulo es isósceles";
    else
        cout << "El triángulo es escaleno";
    return 0;
}