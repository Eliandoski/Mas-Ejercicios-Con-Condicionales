Algoritmo Numero_Menor_Y_Suma
	//6)Ingresar por teclado 3 números enteros y mostrar  el menor de los 3 números ingresados y la suma de dichos números
    Escribir "Ingrese el primer número: "
    Leer num1
	Escribir "Ingrese el segundo número: "
    Leer num2
	Escribir "Ingrese el tercer número: "
    Leer num3
	Suma = num1+num2+num3
	Si num1 < num2 Y num1 < num3 Entonces
		Escribir "El número menor es " num1
	SiNo
		Si num2 < num1 Y num2 < num3 Entonces
			Escribir "El número menor es " num2
		SiNo
			Escribir "El número menor es " num3
		Fin Si
	Fin Si
	Escribir "La suma de los números es: " Suma
FinAlgoritmo

