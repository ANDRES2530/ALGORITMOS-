Algoritmo numero_dos_digitos
	definir num Como Entero
	escribir" ingrese un numero entero de dos digitos"
	Leer  num
	decenas <- num/10
	unidades <- num%10
	si decenas = unidades entonces
		Escribir "los dos digitos son iguales"
	SiNo
		Escribir "los dos digitos son diferentes "
	FinSi
	
FinAlgoritmo
