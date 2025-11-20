Algoritmo numero_mayor_menor
	Definir num1,num2,num3 como entero	
	Escribir " ingrese un numero "
	Leer num1
	Escribir " ingrese un numero "
	Leer num2
	Escribir " ingrese un numero "
	Leer num3
	si num1 > num2 y num3 < num1   Entonces
		Escribir " numero",num1," es el numero mayor"
	SiNo
		Escribir "numero",num1,"es el numero menor"
	finsi

	si num1 < num2 y num3 < num1  Entonces
		Escribir " numero ",num2," es el numero mayor"
	SiNo
		Escribir "numero",num2,"es el numero menor"
	finsi
	
	si num1 > num2 y num3 < num1  Entonces
	    Escribir " numero",num3," es el numero mayor"
	SiNo
		Escribir "numero",num3,"es el numero menor"
    finsi
FinAlgoritmo
