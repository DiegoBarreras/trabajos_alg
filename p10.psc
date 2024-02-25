Algoritmo p10
	
    Definir n1,n2,op,suma,res,multi,div Como Real
    Definir op2 como Entero
    Escribir 'Ingresa el primer número.'
    Leer n1
    Escribir 'Ingresa el segundo número.'
    Leer n2
    Escribir '¿Qué operacion desea realizar?  Para suma, presione 1. Para una resta, presione 2. Para una multiplicación presione 3. Para una división presione 4.'
    Leer op
    Mientras op <= 4 Hacer
		Segun op Hacer
			4:
				Mientras n2 = 0
					Escribir 'Ingrese otro número que no sea 0'
					leer n2
				FinMientras
				div = n1/n2 
			3:
				multi = n1 * n2
				Escribir 'La multiplicacion de ',n1,' por ',n2,' es igual a ',multi
				op = 0
			2:
				res = n1 - n2
				Escribir 'La resta de ',n1,' menos ',n2,' es igual a ',res
				op = 0
				
			1: 
				suma = n1 + n2
				Escribir 'La suma de ',n1,' más ',n2,' es igual a ',suma
				op = 0
		Fin Segun
		
		n1 = 0
        n2 = 0
		
		Escribir '¿Deseas realizar otra operación? Si su respuesta es sí, presione 1. Si no, 2.'
		leer op2
		Si op2 = 1
			Escribir 'Ingresa el primer número.'
			Leer n1
			Escribir 'Ingresa el segundo número.'
			Leer n2
			Escribir '¿Qué operacion desea realizar?  Para suma, presione 1. Para una resta, presione 2. Para una multiplicación presione 3. Para una división presione 4.'
			Leer op
		FinSi
		Si op2 = 2
			op = 5 
		FinSi
    FinMientras
	
FinAlgoritmo
