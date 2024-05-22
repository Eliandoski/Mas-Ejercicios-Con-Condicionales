#include <iostream>
using namespace std;

int main() {
/*1)Escribe un algoritmo que pregunte al usuario si es culpable o no. El usuario debe responder "si" o "no". En caso afirmativo, se imprime el mensaje "Debes pedir perdón", de lo contrario, se imprime "puedes retirarte"*/
    string Respuesta; 
    cout << "¿Eres culpable? (si/no): ";
    cin >> Respuesta;
    if (Respuesta == "si")
        cout << "Debes pedir perdón";
    else
        cout << "Puedes retirarte";
    return 0;
}