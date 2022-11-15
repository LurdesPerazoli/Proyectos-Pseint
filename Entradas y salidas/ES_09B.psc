Algoritmo sin_titulo
	
	definir precio como real;
	definir desc como real;
	definir neto como real;
	
	Mostrar "Ingrese el precio de un producto, al mismo se le calculara un 30 porciento de descuento: ";
	Leer precio;
	
	desc = precio * 30 / 100;
	neto = precio - desc;
	
	Mostrar "El descuento del 30% es de: ", desc " y el precio con descuento incluido es de: " neto; 
	
FinAlgoritmo
