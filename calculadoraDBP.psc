Proceso calculadora
	
	Definir n1 Como Real
	Definir n2 Como Real
	Definir op Como Entero
	Definir suma como Entero
	Definir resta Como Entero
	Definir mult Como Entero
	Definir div Como Entero
	
    Escribir '�Cu�l es el primer n�mero?'
    Leer n1
    Escribir '�Cu�l es el segundo n�mero?'
    Leer n2
    Escribir 'Qu� operaci�n desea realizar?  Presione 1)Suma 2)Resta 3)Multiplicacion 4)Division'
    Leer op
	Si op <= 4
		Si op = 0
			Escribir 'Inserta un n�mero v�lido'
		Sino 
			Si op=1 Entonces
				suma <- n1+n2
				Escribir 'La suma de ',n1,' m�s ',n2,' es igual a ',suma
				
			Fin Si
			
			Si op=2 Entonces
				resta <- n1-n2
				Escribir 'La resta de ',n1,' menos ',n2,' es igual a ',resta
				
			Fin Si
			
			Si op=3 Entonces
				mult <- n1*n2
				Escribir 'La multiplicacion de ',n1,' por ',n2,' es igual a ',mult
			Fin Si	
			Si op=4 Entonces
				Si n2=0 Entonces
					Escribir 'No se puede dividir entre ',n2
				Sino 
					div<-n1/n2 
					escribir 'La division de ',n1,' entre ',n2,' es: ',div 
				FinSi
			FinSi
		FinSi
	Sino 
		Escribir 'Inserta un n�mero v�lido'
	FinSi
Fin Proceso