Algoritmo p15vec
	
	Definir fechan, curp Como Caracter	
	
	Escribir 'Ingresa tu CURP.'
	Leer curp
	
	n = longitud(curp)
	
	Dimension vector[n]
	
	Para i <- 1 Hasta n Hacer
		vector[i] = Subcadena(curp, i,i)
	Fin Para
	
	fechan =  vector[7] + vector[8] + ' de ' + vector[5] + vector[6] + ' del ' + vector[9] + vector[10]
	
	Escribir 'Su fecha de nacimiento es el ', fechan

FinAlgoritmo
