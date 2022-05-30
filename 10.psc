Algoritmo Lista_Fibonacci// Juan David Castaño Usuga - jdcastano@soyucn.edu.co	
	Definir n, a Como Entero
	Dimension Lista[20]
	n = 0
	a = 1
	Para i <- 1 Hasta 20 Con Paso 1 Hacer
		Lista[i] <- n + a
		n <- a
		a <- Lista[i]
	Fin Para
	
	Escribir Sin Saltar "|"
	Para i <- 1 Hasta 20 Con Paso 1 Hacer
		Escribir Sin Saltar Lista[i] "|"
	Fin Para
	Escribir ""
FinAlgoritmo