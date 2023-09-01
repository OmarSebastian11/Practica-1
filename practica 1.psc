algoritmo sin_titulo
	Definir tabla Como Entero;
	Escribir"ingrese la tabla: ";
	leer tabla;
	Escribir"ingrese hasta qué numero: ";
	leer numero;
	para i <- 1 Hasta numero Hacer
		resultado <- i * 1 * tabla;
		Escribir tabla," x ", i, " es igual a ", resultado, " otra cadena ";
	FinPara
FinAlgoritmo
