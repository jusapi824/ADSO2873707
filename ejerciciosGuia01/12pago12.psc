Proceso pago12
//	Hacer un algoritmo que lea el nombre de una persona, el valor de la hora trabajada y el número de
//			horas que trabajó. Se debe mostrar el nombre y el pago de la persona.
	Definir nombre Como Caracter;
	Definir valorHora,cantidad, total Como Real;
	
	Escribir 'nombre de la persona es: ';
	Leer nombre;
	Escribir 'valor unitario de la hora: ';
	Leer valorHora;
	Escribir 'cantidad de horas de trabajo: ';
	Leer cantidad;
	total <- valorHora * cantidad;
	
	Escribir 'el nombre de la persona es: ',nombre;
	escribir 'el total a pagar es: ',total;

FinProceso
