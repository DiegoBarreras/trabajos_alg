Algoritmo p17mat
	
	Definir nf, nc, c, f Como entero
	Definir sf, sc Como Real
	
	Escribir "Inserte el número de filas deseadas"
	leer nf
	Escribir "Inserte el número de columnas deseadas"
	leer nc
	
	Dimension matriz[nf, nc]
	
	Para c <- 1 hasta nf con paso 1 Hacer
		para f <- 1 hasta nc con paso 1 hacer
			Escribir "Inserte el valor de [",c,",",f,"]"
			leer matriz[c,f]
		FinPara
	FinPara
	
	Para c <- 1 hasta nf con paso 1 Hacer
		sf <- 0
		para f <- 1 hasta nc con paso 1 Hacer
			sf <- sf+matriz[c,f]
		FinPara
		Escribir "La suma de la columna ",c," es: ",sf
	FinPara
	
	Para f <-1 hasta nc con paso 1 Hacer
		sc <-0
		Para c <-1 hasta nf con paso 1 Hacer
			sc <- sc + matriz[c,f]
		FinPara
		Escribir "La suma de la fila ",f," es: ",sc
	FinPara
	
FinAlgoritmo