//Perazoli Lurdes
//Parcialito

Algoritmo parcialito_15_09_22 	
	
	Definir cantidadCamisas Como Entero;
	definir precioUnitario como real;
	definir precioTotal como real;
	definir precioConImpuestos como real;
	definir porcentajeImpuestos como real;
	definir comision como real; 
	definir porcentajeComision como real;
	
	Mostrar "Ingrese la cantidad de camisas: ";
	Leer cantidadCamisas;
	
	precioUnitario = 5000;
	precioTotal = precioUnitario * cantidadCamisas;
	porcentajeImpuestos = 10;
	precioConImpuestos = precioTotal * porcentajeImpuestos / 100 + precioTotal;
	porcentajeComision = 5;
	comision =  precioTotal * porcentajeComision /100; 
	
	Mostrar "Siendo el precio unitario de las camisas: $", precioUnitario " el precio total por una cantidad de ", cantidadCamisas " unidad sera: $", precioTotal; 
	Mostrar "El precio total con un 10 % de aumentos sobre importaciones sera de: $" precioConImpuestos; 
	Mostrar "La comision del vendedor de un: ", porcentajeComision "% Sera de: $" comision;  

	
	
	
	
FinAlgoritmo