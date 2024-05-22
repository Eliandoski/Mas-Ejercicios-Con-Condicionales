#include <iostream>
using namespace std;

int main() {
	/*6)Ingresar por teclado 3 números enteros y mostrar  el menor de los 3 números ingresados y la suma de dichos números*/
    int num1, num2, num3, suma;
    cout << "Ingrese el primer número: ";
    cin >> num1;
    cout << "Ingrese el segundo número: ";
    cin >> num2;
    cout << "Ingrese el tercer número: ";
    cin >> num3;
    suma = num1 + num2 + num3;
    if (num1 < num2 && num1 < num3)
        cout << "El número menor es " <<num1 << endl;
    else
    if (num2 < num1 && num2 < num3)
        cout << "El número menor es " <<num2 << endl;
    else{
        cout << "El número menor es " <<num3 << endl;
    }
    cout << "La suma de los tres números es " << suma;
    return 0;
}