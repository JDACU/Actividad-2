Algoritmo Decimales_Pi // Juan David Castaño Usuga - jdcastano@soyucn.edu.co
	Definir c Como Entero
	Definir cPi Como Caracter
	Dimension listaPi[20]
	c <- 1
	cPi <- "3.1415926535897932384626433832795028841971693993751058209749445923078164"
	Mientras c <= 20 Hacer
		listaPi[c] <- Subcadena(cPi, c + 2, c + 2)
		c <- c + 1 
	Fin Mientras
	Escribir Sin Saltar "|"
	Para i <- 1 Hasta 20 Con Paso 1 Hacer
		Escribir Sin Saltar listaPi[i] "|"
	Fin Para
	Escribir ""
FinAlgoritmo 