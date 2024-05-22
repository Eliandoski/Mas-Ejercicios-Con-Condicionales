#include <iostream>
using namespace std;

int main() {
	/*7)Ingresar por teclado 3 números enteros y mostrar  el menor de los 3 números ingresados y la suma de dichos números*/
    float horas, tarifa, salario;
    cout << "Ingrese el número de horas trabajadas: ";
    cin >> horas;
    cout << "Ingrese la tarifa por hora: ";
    cin >> tarifa;
    if (horas > 40) {
        salario = (40 * tarifa) + ((horas - 40) * tarifa * 1.5);
    } else {
        salario = horas * tarifa;
    }
    cout << "El salario total es: " << salario;
    return 0;
}