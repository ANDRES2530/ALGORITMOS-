Algoritmo cifras
	definir num,cifra1,cifra2,cifra3 Como Entero
	Escribir "Ingrese un número entero de 3 dígitos (mayor que 0):"
    Leer num
	
    Si num < 100 O num > 999 Entonces
        Escribir "Error: El número debe ser positivo y de 3 dígitos."
    Sino
        cifra1 <- num / 100         // primer dígito
        cifra2 <- (num / 10) MOD 10 // segundo dígito
        cifra3 <- num MOD 10         // tercer dígito
		
        Si cifra1 = cifra3 Entonces
            Escribir "El número ", num, " es igual al derecho y al revés."
        Sino
            Escribir "El número ", num, " NO es igual al derecho y al revés."
        FinSi
    FinSi
FinAlgoritmo
