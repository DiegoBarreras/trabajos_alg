Algoritmo p14vec
	
	Definir n Como Entero
	Definir cd Como Caracter
	
	cdv = 0
	
	Escribir '¿Cuántas ciudades quiere introducir?'
	Leer n
	
	Dimension vector[n]
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir 'Ingrese la ciudad [' , i , ']'
		Leer vector[i]
		vector[i] = Mayusculas(vector[i])
	Fin Para
	
	Escribir '¿Qué ciudad quieres buscar?'
	Leer cd
	cd = Mayusculas(cd)
	
	Para j <- 1 Hasta n Con Paso 1 Hacer
		Si cd = vector[j] Entonces
			cdpos = j
			cdv = cdv + 1
		Fin Si
	Fin Para
	
	Si cdv = 1 Entonces
		Escribir 'La ciudad ' cd ' se encuentra en la posición ' cdpos '. '
	SiNo
		Escribir 'La ciudad ' cd ' no se encuentra en el vector. ' 
	Fin Si
	
FinAlgoritmo