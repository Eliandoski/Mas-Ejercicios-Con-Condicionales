Algoritmo Numero_Mayor
	//5)Desarrolle   un  algoritmo   que  permita   leer  tres   valores   y  almacenarlos   en   las  variables   
	//num1, num2, num3  respectivamente.  El  algoritmo  debe  imprimir  cual  es  el  mayor. 
	//Asuma que los valores ingresados son diferentes
    Escribir "Ingrese el primer número: "
    Leer num1
	Escribir "Ingrese el segundo número: "
    Leer num2
	Escribir "Ingrese el tercer número: "
    Leer num3
	Si num1 > num2 Y num1 > num3 Entonces
		Escribir "El número mayor es " num1
	SiNo
		Si num2 > num1 Y num2 > num3 Entonces
			Escribir "El número mayor es " num2
		SiNo
			Escribir "El número mayor es " num3
		Fin Si
	Fin Si
FinAlgoritmo

