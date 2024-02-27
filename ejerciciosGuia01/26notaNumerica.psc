Proceso notaNumerica
	//Pedir una nota numérica entera entre 0 y 10, y mostrar dicha nota de la forma: cero, uno, dos, tres...
	Definir num Como Entero;
	
	Escribir 'escriba un numero del 0 al 9';
	Leer num;
	
	si (num<0) O (num>9) Entonces
		Escribir 'no esta en el rango de 0 a 9';
	SiNo
		Segun num Hacer
			0:
				Escribir 'cero';
			1:
				Escribir 'uno';
			2:
				Escribir 'dos';
			3:
				Escribir 'tres';
			4:
				Escribir 'cuatro';
			5:
				Escribir 'cinco';
			6:
				Escribir 'seis';
			7:
				Escribir 'siete';
			8:
				Escribir 'ocho';
			9:
				Escribir 'nueve';
		FinSegun
	FinSi
	
FinProceso
