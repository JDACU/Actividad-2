Algoritmo Lista_Numeros_Coprimos // Juan David Castaño Usuga - jdcastano@soyucn.edu.co
	Dimension lista1[20], lista2[20]
	Para l <- 1 Hasta 20 Con Paso 1 Hacer
		random <- azar(100) + 1
		lista1[l] <- random
		random <- azar(100) + 1
		lista2[l] <- random
	Fin Para
	Escribir "Lista de números 1"
	Para m <- 1 Hasta 20 Con Paso 1 Hacer
		Escribir Sin Saltar lista1[m] "|"
	Fin Para
	Escribir ""
	Para m <- 1 Hasta 20 Con Paso 1 Hacer
		Escribir Sin Saltar lista2[m] "|"
	Fin Para	
	Escribir ""
	Escribir "Números coprimos"
	Para l <- 1 Hasta 20 Con Paso 1 Hacer
		Para d <- 1 Hasta 20 Con Paso 1 Hacer
			Si lista1[l] % lista2[d] = 0 Entonces
				Escribir lista1[l] " es coprimo de " lista2[d]
			Fin Si
		Fin Para
	Fin Para
	Escribir ""
FinAlgoritmo