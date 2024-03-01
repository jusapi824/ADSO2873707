Algoritmo ejercicio28
	Definir horastrabajadas,horasextras Como Real;
	Definir valorhora,extra Como Entero;
	
	
	Escribir "Escriba sus horas trabajadas";
	Leer horastrabajadas;
	Escribir "Escriba su pago por horas trabajadas";
	leer valorhora;
	
	
	horasextras <- horastrabajadas - 40;
	extra <- (valor_hora * horas_trabajadas) + (10000 * horas_extras);
	
	
	si horastrabajadas >= 40 Entonces
		
		Escribir "sus horas trabajadas fueron ", horastrabajadas," y tuviste un total de horas extra de ", horasextras," por lo que tu salario final seria ", extra;
		
	FinSi
	
	
FinAlgoritmo
