Proceso articulo06
//	Hacer un algoritmo que lea el nombre de un artículo, el valor unitario, la cantidad a comprar y muestre
//			el nombre y el total a pagar.
	Definir articulo, nomLug Como Caracter;
	Definir valorUni, total Como Real;
	Definir cantidad Como Entero;
	
	Escribir 'nombre del articulo: ';
	Leer articulo;
	Escribir 'valor unitario: ';
	Leer valorUni;
	Escribir 'cantidad a comprar: ';
	Leer cantidad;
	total <- valorUni * cantidad;
	
	Escribir 'el articulo a llevar es: ',articulo;
	escribir 'el total a pagar es: ',total;
	
FinProceso
