Algoritmo Tipo_Triangulo
	//3)Lea los valores de los lados de un triángulo. Diseñe el algoritmo que determine si el triángulo es equilátero, isósceles, escaleno.
	//Triángulo equilátero: La longitud de sus tres lados son iguales
	//Triángulo escaleno: La longitud de sus tres lados son diferentes
	//Triángulo isósceles: Tiene 2 lagos iguales
	Escribir "Ingrese el primer lado: "
	Leer Lado1
	Escribir "Ingrese el segundo lado: "
	Leer Lado2
	Escribir "Ingrese el tercer lado: "
	Leer Lado3
	Si Lado1 = Lado2 Y Lado1 = Lado3 Entonces
		Escribir "El triángulo es equilátero"
	SiNo
		Si Lado1 = Lado2 o Lado1 = Lado3 o Lado2 = Lado3  Entonces
			Escribir "El triángulo es isósceles"
		SiNo
			Escribir "El triángulo es escaleno"
		Fin Si
	Fin Si
FinAlgoritmo
