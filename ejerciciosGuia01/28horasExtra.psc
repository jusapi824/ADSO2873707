Proceso horasExtra
//	Un trabajador recibe su pago, según la cantidad de horas trabajadas y su valor. Si la cantidad de
//		horas trabajadas es mayor que 40, éstas se consideran horas extra, y tienen un incremento de $10000
//	(diez mil) sobre el valor de la hora. Calcular y mostrar el salario (pago) del trabajador. Nota: leer horas
//		trabajadas y valor de la hora.
	Definir pago Como Entero;
	Definir hora Como Entero;
	Definir extra Como Entero;
		
	Escribir 'cuantas horas trabajadas?';
	Leer hora;
	
	pago <- 10000*hora;
	
	si hora>40 Entonces
		extra <- (hora-40)*10000;
	FinSi
	pago <- pago + extra;
	
	Escribir 'el salario del trabajador es: ', pago;
	
FinProceso
