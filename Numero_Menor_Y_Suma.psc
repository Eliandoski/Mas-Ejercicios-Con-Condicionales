Algoritmo Numero_Menor_Y_Suma
	//6)Ingresar por teclado 3 n�meros enteros y mostrar  el menor de los 3 n�meros ingresados y la suma de dichos n�meros
    Escribir "Ingrese el primer n�mero: "
    Leer num1
	Escribir "Ingrese el segundo n�mero: "
    Leer num2
	Escribir "Ingrese el tercer n�mero: "
    Leer num3
	Suma = num1+num2+num3
	Si num1 < num2 Y num1 < num3 Entonces
		Escribir "El n�mero menor es " num1
	SiNo
		Si num2 < num1 Y num2 < num3 Entonces
			Escribir "El n�mero menor es " num2
		SiNo
			Escribir "El n�mero menor es " num3
		Fin Si
	Fin Si
	Escribir "La suma de los n�meros es: " Suma
FinAlgoritmo

