Algoritmo Mes_Dias
	//8) Escriba un algoritmo que pida el n�mero de mes (del 1 al 12) y el a�o e imprima el n�mero de d�as que tiene el mes.
	//Por ejemplo si se ingresa 1, se imprime "Enero tiene 31 d�as"
	//Si se ingresa 2, se imprime "Febrero tiene 28 d�as"
	//Si se ingresa 5, se imprime "Mayo tiene 29 d�as"
	Escribir "Ingrese el n�mero del mes (del 1 al 12): "
	Leer Mes
	Escribir "Ingrese el n�mero del a�o: "
	Leer A�o
    Si a�o % 4 = 0 y (a�o % 100 <> 0 o a�o % 400 = 0) Entonces
        dias_febrero = 29
    SiNo
        dias_febrero = 28
    FinSi
    Segun mes Hacer
        Caso 1:
            Escribir "Enero tiene 31 d�as"
        Caso 2:
            Escribir "Febrero tiene ", dias_febrero, " d�as"
        Caso 3:
            Escribir "Marzo tiene 31 d�as"
        Caso 4:
            Escribir "Abril tiene 30 d�as"
        Caso 5:
            Escribir "Mayo tiene 31 d�as"
        Caso 6:
            Escribir "Junio tiene 30 d�as"
        Caso 7:
            Escribir "Julio tiene 31 d�as"
        Caso 8:
            Escribir "Agosto tiene 31 d�as"
        Caso 9:
            Escribir "Septiembre tiene 30 d�as"
        Caso 10:
            Escribir "Octubre tiene 31 d�as"
        Caso 11:
            Escribir "Noviembre tiene 30 d�as"
        Caso 12:
            Escribir "Diciembre tiene 31 d�as"
        Otro:
            Escribir "N�mero de mes no v�lido"
    FinSegun
FinAlgoritmo

