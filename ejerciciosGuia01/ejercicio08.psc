Proceso ejercicio08
//	8)	Condicional apoyos sostenimiento
	Definir estrat Como Entero;
	
	Escribir 'ingrese su estrato: ';
	Leer estrat;
	
	Escribir 'condicional 1: estrato>2';
	si (estrat>2) Entonces
		Escribir 'no aplica para apoyos';
	SiNo
		Escribir 'si aplica para apoyos';
	FinSi
	Escribir '------------------------------------------------';
	
	Escribir 'condicional 2: estrato==1 o estrato==2';
	si ((estrat == 1) o (estrat == 2)) Entonces
		Escribir 'si aplica apoyos';
	SiNo
		Escribir 'no aplica apoyos';
	FinSi
	
FinProceso
