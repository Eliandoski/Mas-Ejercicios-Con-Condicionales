#include <iostream>
using namespace std;

int main() {
	/*5)Desarrolle   un  algoritmo   que  permita   leer  tres   valores   y  almacenarlos   en   las  variables   num1, num2, num3  respectivamente.  El  algoritmo  debe  imprimir  cual  es  el  mayor. Asuma que los valores ingresados son diferentes*/
    int num1, num2, num3;
    cout << "Ingrese el primer número: ";
    cin >> num1;
    cout << "Ingrese el segundo número: ";
    cin >> num2;
    cout << "Ingrese el tercer número: ";
    cin >> num3;
    if (num1 > num2 && num1 > num3)
        cout << "El número mayor es " <<num1;
    else
    if (num2 > num1 && num2 > num3)
        cout << "El número mayor es " <<num2;
    else
        cout << "El número mayor es " <<num3;
    return 0;
}