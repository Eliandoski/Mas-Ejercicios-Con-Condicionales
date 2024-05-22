Algoritmo Mes_Dias
	//8) Escriba un algoritmo que pida el número de mes (del 1 al 12) y el año e imprima el número de días que tiene el mes.
	//Por ejemplo si se ingresa 1, se imprime "Enero tiene 31 días"
	//Si se ingresa 2, se imprime "Febrero tiene 28 días"
	//Si se ingresa 5, se imprime "Mayo tiene 29 días"
	Escribir "Ingrese el número del mes (del 1 al 12): "
	Leer Mes
	Escribir "Ingrese el número del año: "
	Leer Año
    Si año % 4 = 0 y (año % 100 <> 0 o año % 400 = 0) Entonces
        dias_febrero = 29
    SiNo
        dias_febrero = 28
    FinSi
    Segun mes Hacer
        Caso 1:
            Escribir "Enero tiene 31 días"
        Caso 2:
            Escribir "Febrero tiene ", dias_febrero, " días"
        Caso 3:
            Escribir "Marzo tiene 31 días"
        Caso 4:
            Escribir "Abril tiene 30 días"
        Caso 5:
            Escribir "Mayo tiene 31 días"
        Caso 6:
            Escribir "Junio tiene 30 días"
        Caso 7:
            Escribir "Julio tiene 31 días"
        Caso 8:
            Escribir "Agosto tiene 31 días"
        Caso 9:
            Escribir "Septiembre tiene 30 días"
        Caso 10:
            Escribir "Octubre tiene 31 días"
        Caso 11:
            Escribir "Noviembre tiene 30 días"
        Caso 12:
            Escribir "Diciembre tiene 31 días"
        Otro:
            Escribir "Número de mes no válido"
    FinSegun
FinAlgoritmo

