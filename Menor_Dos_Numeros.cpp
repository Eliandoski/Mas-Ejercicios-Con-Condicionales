#include <iostream>
using namespace std;

int main() {
//2)Diseñe el algoritmo para encontrar el menor de 2 números ingresados por teclado
    int Num1, Num2;
    cout << "Ingrese el primer número: ";
    cin >> Num1;
    cout << "Ingrese el segundo número: ";
    cin >> Num2;
    if (Num1 > Num2)
        cout << "El número menor es " <<Num2;
    else
        cout << "El número menor es " <<Num1;
    return 0;
}