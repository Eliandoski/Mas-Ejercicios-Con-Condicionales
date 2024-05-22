Algoritmo Salario_Horas
	//7)A un trabajador le pagan según sus horas trabajadas por una tarifa de pago por hora. 
	//Si la cantidad de horas trabajadas es mayor a 40 horas, la tarifa se incrementa en un 50% 
	//para las horas extras. calcular el salario del trabajador dadas las horas trabajadas y la tarifa.
	Escribir "Ingrese el número de horas trabajadas: "
    Leer horas
    Escribir "Ingrese la tarifa por hora: "
    Leer tarifa
    Si horas > 40 Entonces
        salario = (40 * tarifa) + ((horas - 40) * tarifa * 1.5)
    Sino
        salario = horas * tarifa
    FinSi
    Escribir "El salario total es: " salario
FinAlgoritmo

