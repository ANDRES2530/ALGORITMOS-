Algoritmo año_bisiesto
	Definir mes,año,diasmes Como Entero
	Definir esbisiesto Como Logico
	Escribir "Ingrese el mes de nacimiento (1-12):"
    Leer mes
	
    Escribir "Ingrese el año de nacimiento:"
    Leer año
	
    // Determinar si el año es bisiesto
    Si (año MOD 4 = 0 Y año MOD 100 <> 0) O (año MOD 400 = 0) Entonces
        esBisiesto <- Verdadero
    Sino
        esBisiesto <- Falso
    FinSi
	
    // Determinar días del mes
    Segun mes Hacer
        Caso 1, 3, 5, 7, 8, 10, 12:
            diasMes <- 31
        Caso 4, 6, 9, 11:
            diasMes <- 30
        Caso 2:
            Si esBisiesto Entonces
                diasMes <- 29
            Sino
                diasMes <- 28
            FinSi
        De Otro Modo:
            Escribir "Mes inválido."
		
	FinSegun

// Mostrar resultados
Si esBisiesto Entonces
	Escribir "El año ", año, " fue BISIESTO."
Sino
	Escribir "El año ", año, " NO fue bisiesto."
FinSi

Escribir "El mes ", mes, " tiene ", diasMes, " días."
FinAlgoritmo
