Algoritmo juego_DBP
	
	Definir n1 Como Entero
	Definir n2 Como Entero  
	Definir suma Como Entero 
	Definir res Como Caracter
	Definir long Como Entero
	
	n1 = Aleatorio(1,6)
	n2 = Aleatorio(1,6)
	suma = n1 + n2
	Escribir 'Dado 1 cayó: ' n1
	Escribir 'Dado 2 cayó: ' n2
	Escribir 'Ingresa una palabra que contenga ' suma ' caracteres.'
	Leer res
	long = Longitud(res)
	Si long == suma
		Escribir '¡GANASTE! La palabra ' res ' tiene ' suma ' caracteres.'
	SiNo
		Si long > suma
			Escribir '¡PERDISTE! La palabra ' res ' tiene más caracteres.'
		Sino
			Escribir '¡PERDISTE! La palabra ' res ' tiene menos caracteres.'
		Finsi
	FinSi
FinAlgoritmo
