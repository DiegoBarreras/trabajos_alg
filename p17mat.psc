Algoritmo p17mat
	
	Definir nc, nf, rep, v, n Como Entero
	
	Dimension matriz[5,5]
	
	Para nc <- 1 hasta 5 con paso 1 Hacer
		Para nf <- 1 hasta 5 con paso 1 Hacer
			matriz[nc,nf] <- Aleatorio(1,100)
		FinPara
	FinPara
	
	rep <-1
	Mientras rep = 1
		v = 0
		Escribir "�Qu� n�mero desea buscar? Recuerde que no debe ser mayor a 100."
		Leer n
		
		Para nc <- 1 hasta 5 con paso 1 Hacer
			Para nf <- 1 hasta 5 con paso 1 Hacer
				Si matriz[nc, nf] = n 
					v = v + 1
					Si v = 1 Entonces
						nnc <- nc
						nnf <- nf
					FinSi
				FinSi
			FinPara
		FinPara
		Si v = 0 Entonces
			Escribir "El n�mero ",n," no se encontr� en la matriz"
		Sino 
			Escribir "El n�mero ",n," aparece " v " vez/veces: "
			Escribir "En la posici�n [",nnc,",", nnf,"]"
		FinSi
	
		Escribir "Desea hacer otra b�squeda? De s� ser as� presione 1. De lo contrario, presione 2."
		Leer rep
	FinMientras
	
FinAlgoritmo