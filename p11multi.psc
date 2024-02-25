Algoritmo p11multi
	
    Definir num, mult, res Como Real
	
    Escribir '¿Qué tabla de multiplicar deseas realizar?'
    Escribir 'Ingrese un número del 2 al 9'
    Leer num    
	
    Mientras num < 2 o num > 9 hacer
        Escribir 'Ingrese un número del 2 al 9'
        leer num    
    FinMientras
	
    Para mult = 1 Hasta 10 Con Paso 1 Hacer
        res = mult * num
        Escribir mult,' * ',num,' = ',res
    FinPara
	
FinAlgoritmo