// Juan David Castaño Usuga - jdcastano@soyucn.edu.co
Funcion Maximo_Comun_Divisor(l)
	Definir n, res Como Entero
	res <- 1
	n <- 2;
	Mientras n <= l[1] Y n <= l[2] Y n <= l[3] Y n <= l[4] Y n <= l[5] Y n <= l[6] Y n <= l[7] Y n <= l[8] Y n <= l[9] Y n <= l[10] Hacer
		Mientras l[1] % n = 0 Y l[2] % n = 0 Y l[3] % n = 0 Y l[4] % n = 0 Y l[5] % n = 0 Y l[6] % n = 0 Y l[7] % n = 0 Y l[8] % n = 0 Y l[9] % n = 0 Y l[10] % n = 0 Hacer
			
			Para i <- 1 Hasta 10 Con Paso 1 Hacer
				l[i] <- l[i] / n;
			Fin Para
			res <- res * n;
		FinMientras
		
		n <- n + 1;
		
	FinMientras
	Escribir "El maximo comun divisor es: ", res;
FinFuncion
Algoritmo Maximo_Comun_Divisor_Listas
	Dimension listado[10]
	Para l <- 1 Hasta 10 Con Paso 1 Hacer
		random <- azar(100) + 1
		listado[l] <- random
	Fin Para
	
	// Por si la probabilidad no esta de tu lado y te genera numeros random sin un maximo comun divisor puedes descomentar esta seccion
//	listado[1] <- 22
//	listado[2] <- 121
//	listado[3] <- 33
//	listado[4] <- 22
//	listado[5] <- 44
//	listado[6] <- 22
//	listado[7] <- 33
//	listado[8] <- 22
//	listado[9] <- 110
//	listado[10] <- 66
	
	
	Escribir "Números: "
	Para l <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir Sin Saltar listado[l] "|"
	Fin Para
	Escribir ""
	Maximo_Comun_Divisor(listado)
FinAlgoritmo