Algoritmo 	Lista_Randoms_Pares // Juan David Castaño Usuga - jdcastano@soyucn.edu.co
	definir operacion, validar Como Logico
	definir respuesta, random, c, r Como Entero
	Dimension lista[20]
	//Insertar los 20 numeros randoms 
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
	Escribir "Pares:"
	Para l <- 1 Hasta 20 Con Paso 1 Hacer
		Si lista[l] % 2 = 0 Entonces
			Escribir  lista[l] " posición " l
		Fin Si
	Fin Para
	Escribir ""
FinAlgoritmo