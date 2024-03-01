Algoritmo EJERCICIOVOTACION
	// Definicion/Declaracion Vbles
	Definir edad como entero;
	
	// ENTRADA DATOS
	Escribir "Ingrese su edad";
	Leer edad;
	// PROCESO - FORMULAS.
	si (edad > 17) Entonces
		Escribir "Puede votar en las elecciones "
	FinSi
	si (edad < 18) Entonces
		Escribir "Tiene tarjeta identidad"
	SiNo
		Escribir "Tiene cedula";
	FinSi
FinAlgoritmo
