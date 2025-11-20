Algoritmo evaluacion_cualitativa
	Definir nota Como Real
	definir evaluacion como cadena
	
    Escribir "Ingrese la nota cuantitativa (0 a 10): "
    Leer nota
	
    Si nota >= 9.5 Entonces
        Escribir "Evaluación Cualitativa: Excelente"
    Sino
        Si nota >= 7 Y nota < 9.5 Entonces
            Escribir "Evaluación Cualitativa: Bueno"
        Sino
            Si nota >= 5 Y nota < 7 Entonces
                Escribir "Evaluación Cualitativa: Regular"
            Sino
                Escribir "Evaluación Cualitativa: Deficiente"
            FinSi
        FinSi
    FinSi
Fin

	
FinAlgoritmo
