Proceso Edades
	
	Definir diaa como Entero
	Definir mesa como Entero
	Definir añoa como Entero
	Definir nom como Caracter 
	Definir dia como Entero 
	Definir mes como Entero 
	Definir año como Entero 
	
	Escribir 'Inserte solo el día de hoy. Ej: 19'
	Leer diaa
	Escribir 'Inserte en número solo el mes actual. Ej: 6 (Junio)'
	Leer mesa
	Escribir 'Inserte el año actual' 
	Leer añoa
	Escribir 'Escriba su nombre.'
	Leer nom
	Escribir 'Anote ahora el día en que nació.' 
	Leer dia
	Escribir 'Anote en número el mes en que nació. Ej: 11 (Noviembre)' 
	Leer mes
	Escribir 'Anote el año en que nació.'
	Leer año
	
	edad=añoa-año
	Si mes<mesa Entonces
		Si edad>=18
			Escribir nom, ' tiene ', edad, ' años, y es mayor de edad.'
		Sino 	
			Escribir nom, ' tiene ', edad, ' años, y es menor de edad.'
		FinSi
	Sino 
		Si dia>diaa
			edad=edad-1
			Si edad>=18
				Escribir nom, ' tiene ', edad, ' años, y es mayor de edad.'
			Sino 	
				Escribir nom, ' tiene ', edad, ' años, y es menor de edad.'
			FinSi
		Sino 
			Si edad>=18
				Escribir nom, ' tiene ', edad, ' años, y es mayor de edad.'
			Sino 	
				Escribir nom, ' tiene ', edad, ' años, y es menor de edad.'
			FinSi
		FinSi
	Fin Si
Fin Proceso
	