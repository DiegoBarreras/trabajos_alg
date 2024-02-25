Algoritmo p10ppt
	Definir resjuego, pptu, pptc, juegos, empates Como Entero
	juegos = 1
	empates = 0
	compg = 0
	usug = 0
	
	Repetir
		Escribir ''
		Escribir 'Ingresa 0 para escoger piedra. Ingresa 1 para escoger papel. Ingresa 2 para escoger tijera.'
		Leer pptu
		
		Mientras pptu > 2 Hacer
			Escribir 'Inserta una respuesta válida.'
			Leer pptu
		Fin Mientras
		
		pptc = azar(3)

		Si pptu = pptc Entonces
			Escribir 'Hubo un empate.'
			empates = empates + 1
		SiNo
			Si pptu = 0 Entonces
				Segun pptc Hacer
					1:
						Escribir ''
						Escribir 'La computadora escogió papel.'
						Escribir 'La computadora ha ganado'
						Escribir ''
						compg = compg + 1
					2:
						Escribir ''
						Escribir 'La computadora escogió tijera.'
						Escribir 'Has ganado.'
						Escribir ''
						usug = usug + 1
				Fin Segun
				
			SiNo
				Si pptu = 1 Entonces
					Segun pptc Hacer
						0:
							Escribir ''
							Escribir 'La computadora escogió piedra.'
							Escribir 'Has ganado'
							Escribir ''
							usug = usug + 1
						2:
							Escribir ''
							Escribir 'La computadora escogió tijera.'
							Escribir 'La computadora ha ganado.'
							Escribir ''
							compg = compg + 1
					Fin Segun
				SiNo
					Si pptu = 2 Entonces
						Segun pptc Hacer
							0:
								Escribir ''
								Escribir 'La computadora escogió piedra.'
								Escribir 'La computadora ha ganado'
								Escribir ''
								compg = compg + 1
							1:
								Escribir ''
								Escribir 'La computadora escogió papel.'
								Escribir 'Has ganado.'
								Escribir ''
								usug = usug + 1
						Fin Segun
					Fin Si
			Fin Si
			Fin Si
		Fin Si
		
		Si juegos = 1
			Escribir ''
			Escribir 'Se jugó ' juegos ' juego. '
		SiNo
			Escribir 'Se jugaron ' juegos ' juegos. '
		FinSi
		
		Segun empates Hacer
			0:
				Escribir 'No hubo empates. '
			1:
				Escribir 'Hubo ' empates ' empate. '
			De Otro Modo:
				Escribir 'Hubo ' empates ' empates. '
		Fin Segun
		
		
		Escribir 'Partidas ganadas por la computadora: ' compg
		Escribir 'Partidas ganadas por el usuario: ' usug
		Escribir 'Partidas empatadas: ' empates
		
		Si usug = compg Entonces
			Escribir 'La computadora y el usuario cuentan con el mismo número de juegos ganados. Han empatado. '
		SiNo
			Si usug > compg Entonces
				Escribir 'Has ganado con ' usug ' victorias. '
			SiNo
				Escribir 'La computadora ha ganado con ' compg ' victorias. '
			Fin Si
		Fin Si
		
		juegos = juegos + 1
		
		Escribir ''
		Escribir '¿Deseas volver a jugar? Si la respuesta es sí, escribe 1. De no ser así, escribe 0.'
		Leer resjuego
		
		Mientras resjuego > 1 Hacer
			Escribir 'Inserta una respuesta válida.'
			Leer resjuego
		Fin Mientras
		
	Hasta Que resjuego = 0
	
FinAlgoritmo
