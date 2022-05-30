Algoritmo 	Lista_Randoms_Repetidos // Juan David Castaño Usuga - jdcastano@soyucn.edu.co
	definir operacion, validar Como Logico
	definir respuesta, random, c, r Como Entero
	Dimension lista[20], repetidos[20]
	// Instancio los valores iniciales para cada variable
	c = 0
	r = 1
	//Validacion de que los numeros iniciales del array repetidos no sea 0 porque es posible que al momento de generar el numero random este de 0
	Para l <- 1 Hasta 20 Con Paso 1 Hacer
		repetidos[l] = -999
	Fin Para
	//Insertar los 20 numeros randoms en la dimension lista e insertar en otra Dimension  los repetidos
	Para i <- 1 Hasta 20 Con Paso 1 Hacer
		random <- azar(100)
		lista[i] <- random
		Para v <- 1 Hasta c Con Paso 1 Hacer
			Si lista[v] = random Entonces
				repetidos[r] = lista[v]
				r <- r + 1
			Fin Si
		Fin Para
		c <- c + 1
	Fin Para
	// Imprimir resultados
	Escribir "Numeros:"
	Escribir Sin Saltar "|"
	Para l <- 1 Hasta 20 Con Paso 1 Hacer
		Escribir Sin Saltar lista[l] "|"
	Fin Para
	Escribir ""
	Escribir "Repetidos:"
	Escribir Sin Saltar "|"
	Para l <- 1 Hasta 20 Con Paso 1 Hacer
		Si repetidos[l] <> -999 Entonces
			Escribir Sin Saltar repetidos[l] "|"
		Fin Si
	Fin Para
	Escribir ""
FinAlgoritmo