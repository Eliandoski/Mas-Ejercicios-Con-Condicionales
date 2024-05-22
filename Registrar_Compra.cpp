#include <iostream>
using namespace std;

int main() {
	/*4)Registrar la compra de un artículo. Si el costo del artículo comprado es menor que 1500, entonces se imprime 'Debes pagar en efectivo', caso contrario 'Debes pagar con tarjeta'.*/
    int Costo;
    cout << "Ingrese el costo del artículo: ";
    cin >> Costo;
    if (Costo < 1500)
        cout << "Debes pagar en efectivo";
    else
        cout << "Debes pagar con tarjeta";
    return 0;
}