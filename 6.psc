Algoritmo 	Lista_Randoms_20Primos // Juan David Castaño Usuga - jdcastano@soyucn.edu.co
	definir validar Como Logico
	definir random, c Como Entero
	Dimension lista[20]	
	//Insertar los 20 numeros randoms en la dimension lista
	c <- 1
	Mientras c <= 20 Hacer
		random <- azar(100)
		validar = Verdadero
		Para i = 2 Hasta random - 1 Con Paso 1 Hacer
			Si random % i = 0 Entonces
				validar = Falso
			Fin Si
		Fin Para
		Si validar Entonces
			lista[c] = random
			c <- c + 1
		Fin Si
	Fin Mientras
	// Imprimir resultados
	Escribir "20 Numeros Primos:"
	Escribir Sin Saltar "|"
	Para l <- 1 Hasta 20 Con Paso 1 Hacer
		Escribir Sin Saltar lista[l] "|"
	Fin Para
	Escribir ""
FinAlgoritmo