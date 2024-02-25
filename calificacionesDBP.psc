Proceso calificaciones
	
	Definir carr Como Caracter
	Definir grup Como Caracter
	definir mat Como Caracter
	definir nom1 Como Caracter
	Definir nom2 Como Caracter
	Definir nom3 Como Caracter
	Definir app1 Como Caracter
	Definir app2 Como Caracter
	Definir app3 Como Caracter
	Definir apm1 Como Caracter
	Definir apm2 Como Caracter
	Definir apm3 Como Caracter
	Definir p1p1 Como Entero
	Definir p1p2 Como Entero
	Definir p1p3 Como Entero
	Definir p2p1 Como Entero
	Definir p2p2 Como Entero
	Definir p2p3 Como Entero
	Definir p3p1 Como Entero
	Definir p3p2 Como Entero
	Definir p3p3 Como Entero
	Definir prom1 Como Real
	Definir prom2 Como Real
	Definir prom3 Como Real
	Definir promg Como Real
	
	Escribir "Introduzca el nombre de la carrera"
	Leer carr
	Escribir "Introduzca el grupo"
	Leer grup
	Escribir "Introduzca la materia"
	Leer mat
	Escribir "Introduzca su(s) nombre(s)" 	
	Leer nom1
	Escribir "Introduzca su apellido paterno"
	Leer app1
	Escribir "Introduzca su apellido materno"
	Leer apm1
	Escribir "Introduzca calificación del primer parcial"
	Leer p1p1
	Escribir "Inntroduzca califición del segundo parcial"
	Leer p1p2
	Escribir "Introduzca calificación del tercer parcial"
	Leer p1p3
	prom1 = redon((p1p1 + p1p2 + p1p3)/3) 
	
	
	Escribir "Introduzca su nombre(s)"
	Leer nom2
	Escribir "Introduzca su apellido paterno"
	Leer app2
	Escribir "Introduzca su apellido materno"
	Leer apm2
	Escribir "Introduzca calificación del primer parcial"
	Leer p2p1
	Escribir "Inntroduzca califición del segundo parcial"
	Leer p2p2
	Escribir "Introduzca calificación del tercer parcial"
	Leer p2p3
	prom2 = redon((p2p1 + p2p2 + p2p3)/3)
	
	Escribir "Introduzca su nombre(s)"
	Leer nom3
	Escribir "Introduzca su apellido paterno"
	Leer app3
	Escribir "Introduzca su apellido materno"
	Leer apm3
	Escribir "Introduzca calificación del primer parcial"
	Leer p3p1
	Escribir "Inntroduzca califición del segundo parcial"
	Leer p3p2
	Escribir "Introduzca calificación del tercer parcial"
	Leer p3p3
	prom3 = redon((p3p1 + p3p2 + p3p3)/3)
	
	Escribir "Promedios de la materia ",mat," del grupo ",grup," de la carrera ",carr 
	Escribir "El promedio de ",nom1," ",app1," ",apm1," es: ", prom1
	Si prom1>=11 Entonces
		Escribir 'Esa calificacion es imposible'
	FinSi
	Si prom1>=6 Entonces
		Escribir "El alumno esta aprobado"
	Sino 
		Escribir "El alumno esta reprobado"
	FinSi
	Escribir "El promedio de ",nom2," ",app2," ",apm2," es: ", prom2
	Si prom2>=11 Entonces
		Escribir 'Esa calificacion es imposible'
	FinSi
	Si prom2>=6 Entonces
		Escribir "El alumno esta aprobado"
	Sino 
		Escribir "El alumno esta reprobado"
	FinSi
	Escribir "El promedio de ",nom3," ",app3," ",apm3," es: ", prom3
	Si prom3>=11 Entonces
		Escribir 'Esa calificacion es imposible'
	FinSi
	Si prom3>=6 Entonces
		Escribir "El alumno esta aprobado"
	Sino 
		Escribir "El alumno esta reprobado"
	FinSi
	promg=redon((prom1+prom2+prom3)/3)
	
	Escribir "El promedio de el grupo ",grup," es de ", promg
	Si promg>=11 Entonces
		Escribir 'Esa calificacion es imposible'
	FinSi
	Si promg>=6 Entonces
		Escribir "En promedio, el grupo ha aprobado con una calificacion de ", redon(promg)
	Sino 
		Escribir "En promedio, el grupo ha reprobado con una calificacion de ", redon(promg)
	FinSi
Fin Proceso
