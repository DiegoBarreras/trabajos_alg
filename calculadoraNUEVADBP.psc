Proceso calculadora
	
	Definir n1 Como Real
	Definir n2 Como Real
	Definir op Como Entero
	Definir suma como Real
	Definir resta Como Real
	Definir mult Como Real
	Definir div Como Real
	
    Escribir '¿Cuál es el primer número?'
    Leer n1
    Escribir '¿Cuál es el segundo número?'
    Leer n2
    Escribir 'Qué operación desea realizar?  Presione 1)Suma 2)Resta 3)Multiplicacion 4)Division'
    Leer op
	
	Si op <= 4
		Si op = 0
			Escribir 'Inserta un número válido'
		Sino 
			Segun op Hacer
				1:
					suma = n1+n2
					Escribir 'La suma de ',n1,' más ',n2,' es igual a ',suma
				2:
					resta = n1-n2
					Escribir 'La resta de ',n1,' menos ',n2,' es igual a ',resta
				3:
					mult = n1*n2
					Escribir 'La multiplicacion de ',n1,' por ',n2,' es igual a ',mult
					
				4:
					Si n2=0 Entonces
						Escribir 'No se puede dividir entre ',n2
					Sino 
						div = n1/n2 
						escribir 'La division de ',n1,' entre ',n2,' es: ',div 
					FinSi
				De Otro Modo:
			Fin Segun
		FinSi
	Sino Escribir 'Inserta un número válido'
	FinSi
Fin Proceso