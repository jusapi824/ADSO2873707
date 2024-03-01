Algoritmo ejercicio29
	Definir monto,descuento1,descuento2,precio1,precio2 Como Real;
	Escribir "Ingrese el monto";
	Leer monto;
	
	descuento1 <- monto * .10;
	descuento2 <- monto * .02;
	precio1 <- monto - descuento1;
	precio2 <- monto - descuento2;
	
	si monto > 100 Entonces
		Escribir "Con su descuento del 10% el precio final de su producto es ", precio1;
	SiNo
		Escribir "Con su descuento del 2% el precio final de su producto es ", precio2;
	FinSi
FinAlgoritmo
