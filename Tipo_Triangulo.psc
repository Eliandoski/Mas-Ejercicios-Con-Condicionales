Algoritmo Tipo_Triangulo
	//3)Lea los valores de los lados de un tri�ngulo. Dise�e el algoritmo que determine si el tri�ngulo es equil�tero, is�sceles, escaleno.
	//Tri�ngulo equil�tero: La longitud de sus tres lados son iguales
	//Tri�ngulo escaleno: La longitud de sus tres lados son diferentes
	//Tri�ngulo is�sceles: Tiene 2 lagos iguales
	Escribir "Ingrese el primer lado: "
	Leer Lado1
	Escribir "Ingrese el segundo lado: "
	Leer Lado2
	Escribir "Ingrese el tercer lado: "
	Leer Lado3
	Si Lado1 = Lado2 Y Lado1 = Lado3 Entonces
		Escribir "El tri�ngulo es equil�tero"
	SiNo
		Si Lado1 = Lado2 o Lado1 = Lado3 o Lado2 = Lado3  Entonces
			Escribir "El tri�ngulo es is�sceles"
		SiNo
			Escribir "El tri�ngulo es escaleno"
		Fin Si
	Fin Si
FinAlgoritmo
