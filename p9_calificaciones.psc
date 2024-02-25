Algoritmo calificacionesV2
	
	Definir carr, grup, mat, nom, app, apm Como Caracter
	Definir est, parc, prcacum, parccal Como Entero
	Definir prom, promg Como Real 
	
	Escribir 'Introduzca el nombre de la carrera'
	Leer carr
	Escribir 'Introduzca el grupo'
	Leer grup
	Escribir 'Introduzca la materia'
	Leer mat
	
	Escribir 'Introduzca el número de estudiantes'
	Leer est
	Para i <- 1 Hasta est Con Paso 1 Hacer
		
		Escribir 'Introduzca su(s) nombre(s)'
		Leer nom
		Escribir 'Introduzca su apellido paterno'
		Leer app
		Escribir 'Introduzca su apellido materno'
		Leer apm
		
		Escribir 'Introduzca el número de parciales cursados'
		Leer parc
		prcacum = 1
		suma = 0
		Para j <- 1 Hasta parc Con Paso 1 Hacer
			Escribir 'Introduzca la calificación del parcial ' prcacum
			Leer parccal
			prcacum = prcacum + 1
			suma = suma + parccal
		Fin Para
		
		prom = redon(suma/parc) 
		Escribir 'El promedio de ' nom ' ' app ' ' apm ' del grupo ' grup ' en la materia ' mat ' de la carrera ' carr ' es: ', prom
		Si prom>=11 Entonces
			Escribir 'Esa calificacion es imposible'
		FinSi
		Si prom>=6 Entonces
			Escribir 'El alumno esta aprobado'
		Sino 
			Escribir 'El alumno esta reprobado'
		FinSi
		promtotal = promtotal + prom
	Fin Para
	
	promg = redon(promtotal/est)
	Escribir 'El promedio del grupo ',grup,' es de ', promg
	Si promg >= 11 Entonces
		Escribir 'Esa calificacion es imposible'
	FinSi
	Si promg >= 6 Entonces
		Escribir 'En promedio, el grupo ha aprobado con una calificacion de ', redon(promg)
	Sino 
		Escribir 'En promedio, el grupo ha reprobado con una calificacion de ', redon(promg)
	FinSi
	
Fin Algoritmo
