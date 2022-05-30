Algoritmo 	Lista_Randoms // Juan David Castaño Usuga - jdcastano@soyucn.edu.co
	definir respuesta, random, c Como Entero
	definir operacion, validar Como Logico
	Dimension lista[100]
	// Instancio los valores iniciales para cada variable
	operacion <- Verdadero
	c <- 1
	Mientras operacion Hacer
		//Seleccion de opciones para el usuarioc
		Escribir "(0) Salir"
		Escribir "(1) Generar numero 1 - 100"
		Escribir "(2) Imprimir números"
		Escribir Sin Saltar "Respuesta: "
		Leer respuesta
		//Validar respuesta
		Segun respuesta Hacer
			0: 	operacion <- Falso
			1:  validar <- Falso
				Mientras !validar Hacer
					//Generar y validar el numero random de 1 a 100 
					random <- azar(100)
					Si random <= 0 Entonces random = 1 
					Fin Si
					Para v <- 1 Hasta c - 1 Con Paso 1 Hacer
						Si lista[v] = random Entonces
							validar <- Falso
						SiNo
							validar <- Verdadero
						Fin Si
					Fin Para
					Si validar o c = 1 Entonces
						validar <- Verdadero
						//Insertar dentro de la lista de números el numero random
						lista[c] <- random
						c <- c + 1
					Fin Si
				Fin Mientras
				Escribir "número generado y guardado: " random
			2: //Recorrer la lista e imprimir los números separado por \ para que sea más leíble
				Escribir Sin Saltar "Números: |"
				Para i <- 1 Hasta c - 1 Con Paso 1 Hacer
					Escribir Sin Saltar lista[i] "|"
				Fin Para
				Escribir ""
			De Otro Modo:
				Escribir "Respuesta errónea"
		Fin Segun
	Fin Mientras
FinAlgoritmo
