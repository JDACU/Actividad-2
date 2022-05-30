Algoritmo 	Lista_Randoms_Primos // Juan David Castaño Usuga - jdcastano@soyucn.edu.co
	definir validar Como Logico
	definir respuesta, random, c, r Como Entero
	Dimension lista[20]
	
	//Insertar los 20 numeros randoms en la dimension lista e insertar en otra Dimension  los repetidos
	Para i <- 1 Hasta 20 Con Paso 1 Hacer
		random <- azar(100)
		lista[i] <- random
	Fin Para
	// Imprimir resultados
	
	Escribir "Numeros:"
	Escribir Sin Saltar "|"
	Para l <- 1 Hasta 20 Con Paso 1 Hacer
		Escribir Sin Saltar lista[l] "|"
	Fin Para
	Escribir ""
	Escribir "Primos	:"
	Para l <- 1 Hasta 20 Con Paso 1 Hacer
		validar = Verdadero
		Para i = 2 Hasta lista[l] - 1 Con Paso 1 Hacer
			Si lista[l] % i = 0 Entonces
				validar = Falso
			Fin Si
		Fin Para
		Si validar Entonces
			Escribir  lista[l] " posición " l
		Fin Si
	Fin Para
	Escribir ""
FinAlgoritmo