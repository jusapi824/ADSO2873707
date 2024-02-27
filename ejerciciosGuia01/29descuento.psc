Proceso descuento
//	Dado un monto, calcular el descuento considerando que por encima de 100 el descuento es del 10%
//	y por debajo de 100, el descuento es del 2%.
	Definir num Como Entero;
	Definir unidad Como Entero;
	
	Escribir 'valor de la unidad: ';
	Leer unidad;
	Escribir 'escriba la cantidad a considerar: ';
	Leer num;
	unidad <- unidad*num;
	
	si (num<0) Entonces
		Escribir 'no puede ser un valor negativo';
	SiNo
		si (num<100) Entonces
			Escribir 'el valor total es: ',unidad*(0.98);
		SiNo
			si (num>=100) Entonces
				Escribir 'el valor total es: ',unidad*(0.9);			
			FinSi
		FinSi
	FinSi
	
FinProceso
