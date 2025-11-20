Algoritmo precio_compras
	Definir precio,cantidad,valortotal Como entero
	Definir nombreProducto Como Caracter
	Escribir "Ingrese el nombre del producto:"
    Leer nombreproducto
	
    Escribir "Ingrese el precio unitario del producto:"
    Leer precio
	
    Escribir "Ingrese la cantidad comprada:"
    Leer cantidad
	
    valorTotal <- precio * cantidad
	
    Si cantidad > 3 Entonces
        descuento <- valorTotal * 0.20
    Sino
        Si cantidad = 2 Entonces
            descuento <- valorTotal * 0.10
        Sino
            Si cantidad = 1 Entonces
                descuento <- valorTotal * 0.05
            Sino
                descuento <- 0
            FinSi
        FinSi
    FinSi
	
    valorNeto <- valorTotal - descuento
	
   
    Escribir "Producto: ", nombreProducto
    Escribir "Precio unitario: $", precio
    Escribir "Cantidad comprada: ", cantidad
    Escribir "Valor total: $", valorTotal
    Escribir "Descuento aplicado: $", descuento
    Escribir "Valor neto a pagar: $", valorNeto
	
FinAlgoritmo
