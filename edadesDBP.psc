Proceso Edades
	
	Definir diaa como Entero
	Definir mesa como Entero
	Definir a�oa como Entero
	Definir nom como Caracter 
	Definir dia como Entero 
	Definir mes como Entero 
	Definir a�o como Entero 
	
	Escribir 'Inserte solo el d�a de hoy. Ej: 19'
	Leer diaa
	Escribir 'Inserte en n�mero solo el mes actual. Ej: 6 (Junio)'
	Leer mesa
	Escribir 'Inserte el a�o actual' 
	Leer a�oa
	Escribir 'Escriba su nombre.'
	Leer nom
	Escribir 'Anote ahora el d�a en que naci�.' 
	Leer dia
	Escribir 'Anote en n�mero el mes en que naci�. Ej: 11 (Noviembre)' 
	Leer mes
	Escribir 'Anote el a�o en que naci�.'
	Leer a�o
	
	edad=a�oa-a�o
	Si mes<mesa Entonces
		Si edad>=18
			Escribir nom, ' tiene ', edad, ' a�os, y es mayor de edad.'
		Sino 	
			Escribir nom, ' tiene ', edad, ' a�os, y es menor de edad.'
		FinSi
	Sino 
		Si dia>diaa
			edad=edad-1
			Si edad>=18
				Escribir nom, ' tiene ', edad, ' a�os, y es mayor de edad.'
			Sino 	
				Escribir nom, ' tiene ', edad, ' a�os, y es menor de edad.'
			FinSi
		Sino 
			Si edad>=18
				Escribir nom, ' tiene ', edad, ' a�os, y es mayor de edad.'
			Sino 	
				Escribir nom, ' tiene ', edad, ' a�os, y es menor de edad.'
			FinSi
		FinSi
	Fin Si
Fin Proceso
	