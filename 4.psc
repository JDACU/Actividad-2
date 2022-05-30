Algoritmo 	Lista_Randoms_Impares // Juan David Castaño Usuga - jdcastano@soyucn.edu.co
	definir validar Como Logico
	Dimension lista[20]
	
	//Insertar los 20 numeros randoms en la dimension lista
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
	Escribir "Impares:"
	Para l <- 1 Hasta 20 Con Paso 1 Hacer
		//Validar que tanto el indice como el valor del numero sean impares
		Si lista[l] % 2 <> 0 y l % 2 <> 0 Entonces
			Escribir  lista[l] " posición " l
		Fin Si
	Fin Para
	Escribir ""
FinAlgoritmo