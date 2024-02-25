Algoritmo tabla
	
	Definir num Como Entero 
	Definir i Como Entero
	Definir res Como Entero 
	
	Para num <- 5 Hasta 9 Con Paso 1 Hacer
		Segun num Hacer
			5:
				Escribir 'Tabla de multiplicar del 5:'
			6:
				Escribir 'Tabla de multiplicar del 6:'
			7:
				Escribir 'Tabla de multiplicar del 7:'
			8:
				Escribir 'Tabla de multiplicar del 8:'
			9:
				Escribir 'Tabla de multiplicar del 9:'
		Fin Segun
		Para i <- 1 Hasta 10 Con Paso 1 Hacer
			res = num * i
			Escribir num ' x ' i ' = ' res
		Fin Para
		Escribir ' '
	Fin Para
	
FinAlgoritmo