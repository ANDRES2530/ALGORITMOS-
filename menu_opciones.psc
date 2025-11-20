Algoritmo menu_opciones
	Definir lado,base,altura,radio,area Como Real
	
    Escribir "1. Calcular área de un Cuadrado"
    Escribir "2. Calcular área de un Rectángulo"
    Escribir "3. Calcular área de un Triángulo"
    Escribir "4. Calcular área de un Círculo"
    Escribir "Seleccione una opción (1-4):"
    Leer opcion
	
    Segun opcion Hacer
        
        Caso 1:
            Escribir "Ingrese la longitud del lado del cuadrado:"
            Leer lado
            area <- lado * lado
            Escribir "El área del cuadrado es: ", area
			
        Caso 2:
            Escribir "Ingrese la base del rectángulo:"
            Leer base
            Escribir "Ingrese la altura del rectángulo:"
            Leer altura
            area <- base * altura
            Escribir "El área del rectángulo es: ", area
			
        Caso 3:
            Escribir "Ingrese la base del triángulo:"
            Leer base
            Escribir "Ingrese la altura del triángulo:"
            Leer altura
            area <- (base * altura) / 2
            Escribir "El área del triángulo es: ", area
			
        Caso 4:
            Escribir "Ingrese el radio del círculo:"
            Leer radio
            area <- 3.1416 * radio * radio
            Escribir "El área del círculo es: ", area
			
        De Otro Modo:
            Escribir "Opción no válida. Intente nuevamente."
    FinSegun
FinAlgoritmo
