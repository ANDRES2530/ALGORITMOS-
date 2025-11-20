Algoritmo VENTA_TERRENO

	Definir metodopago,precioventa,cuotainicial,descuento Como entero
	Escribir "ingrese precio de la propiedad"
	leer precio_venta
	Escribir " ingrese valor de la cuota "
	Leer cuota_inicial
	escribir "ingrese metodo de pago(1,2)"
	Leer metodo_pago
	
	precio_venta = area * valor_metro_cuadrado
	cuota_inicial=precioventa*0.20
	
	descuento =0
	recargo=0
	si metodopago = 1 Entonces
		descuento =cuotainicial *0.1
		cuotainicial = cuotainicial-descuento
	sino 
		recargo = cuotainicial *0.08
		cuotainicial= cuotainicial+recargo
	FinSi
	
	precioventa=precioventa-descuento+recargo
	Escribir "precio de venta", precioventa
	Escribir "cuota inicial",cuotainicial
	
FinAlgoritmo
