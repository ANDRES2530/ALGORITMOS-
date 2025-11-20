Algoritmo lados_triangulo
	Definir lado1,lado2,lado3 Como Real
	Escribir "Ingrese la longitud del lado 1:"
    Leer lado1
	
    Escribir "Ingrese la longitud del lado 2:"
    Leer lado2
	
    Escribir "Ingrese la longitud del lado 3:"
    Leer lado3
	
    // Validar si los lados forman un triángulo
    Si (lado1 + lado2 > lado3) Y (lado1 + lado3 > lado2) Y (lado2 + lado3 > lado1) Entonces
        
        // Identificar tipo de triángulo
        Si (lado1 = lado2) Y (lado2 = lado3) Entonces
            Escribir "El triángulo es EQUILÁTERO."
			
        Sino Si (lado1 = lado2) O (lado1 = lado3) O (lado2 = lado3) Entonces
				Escribir "El triángulo es ISÓSCELES."
				
			Sino
				Escribir "El triángulo es ESCALENO."
			FinSi
			
			Escribir "Los valores ingresados NO forman un triángulo válido."
		FinSi
		
    FinSi
FinAlgoritmo
