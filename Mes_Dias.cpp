#include <iostream>
using namespace std;

int main() {
    /*8) Escriba un algoritmo que pida el número de mes (del 1 al 12) y el año e imprima el número de días que tiene el mes.
	Por ejemplo si se ingresa 1, se imprime "Enero tiene 31 días"
	Si se ingresa 2, se imprime "Febrero tiene 28 días"
	Si se ingresa 5, se imprime "Mayo tiene 29 días"*/
    int mes, año, dias_febrero;
    cout << "Ingrese el número del mes (del 1 al 12): ";
    cin >> mes;
    cout << "Ingrese el número del año: ";
    cin >> año;
    if (año % 4 == 0 && (año % 100 != 0 || año % 400 == 0)) {
        dias_febrero = 29;
    } else {
        dias_febrero = 28;
    }
    switch (mes) {
        case 1:
            cout << "Enero tiene 31 días";
            break;
        case 2:
            cout << "Febrero tiene " << dias_febrero << " días";
            break;
        case 3:
            cout << "Marzo tiene 31 días";
            break;
        case 4:
            cout << "Abril tiene 30 días";
            break;
        case 5:
            cout << "Mayo tiene 31 días";
            break;
        case 6:
            cout << "Junio tiene 30 días";
            break;
        case 7:
            cout << "Julio tiene 31 días";
            break;
        case 8:
            cout << "Agosto tiene 31 días";
            break;
        case 9:
            cout << "Septiembre tiene 30 días";
            break;
        case 10:
            cout << "Octubre tiene 31 días";
            break;
        case 11:
            cout << "Noviembre tiene 30 días";
            break;
        case 12:
            cout << "Diciembre tiene 31 días";
            break;
        default:
            cout << "Número de mes no válido";
            break;
    }
    return 0;
}