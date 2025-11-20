Algoritmo registro_pruduccion
	definir nombre como cadena
	Definir lun,mar,mie,jue,vie,sab,totalproduccion Como Entero
	Definir promedio Como Real
	Escribir "Ingrese el nombre del operario:"
    Leer nombre
	
    Escribir "Ingrese la producción del día lunes:"
    Leer lun
    Escribir "Ingrese la producción del día martes:"
    Leer mar
    Escribir "Ingrese la producción del día miércoles:"
    Leer mie
    Escribir "Ingrese la producción del día jueves:"
    Leer jue
    Escribir "Ingrese la producción del día viernes:"
    Leer vie
    Escribir "Ingrese la producción del día sábado:"
    Leer sab
	
    totalProduccion <- lun + mar + mie + jue + vie + sab
    promedio <- totalProduccion / 6
	
    Si promedio >= 100 Entonces
        Escribir "El operario ", nombre, " durante la semana su producción fue de ", promedio, " unidades y tiene derecho a recibir incentivos."
    Sino
        Escribir "El operario ", nombre, " durante la semana su producción fue de ", promedio, " unidades, y NO tiene derecho a recibir incentivos."
    FinSi
FinAlgoritmo
