Algoritmo Registro_Compra
	//4)Registrar la compra de un art�culo. Si el costo del art�culo comprado es menor que 1500, 
	//entonces se imprime 'Debes pagar en efectivo', caso contrario 'Debes pagar con tarjeta'.
    Escribir "Ingrese el costo del art�culo: "
    Leer Costo
	Si Costo < 1500 Entonces
		Escribir "Debes pagar en efectivo"
	SiNo
		Escribir "Debes pagar con tarjeta"
	Fin Si
FinAlgoritmo

