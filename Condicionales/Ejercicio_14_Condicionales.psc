//Lurdes Perazoli
//Ejercicio_14_Condicionales
//Hacer un algoritmo que calcule el total a pagar por la compra de camisas. Si se compran tres camisas o 
//más se aplica un descuento del 20% sobre el total de la compra y si son menos de tres camisas un descuento del 10%

Algoritmo Ejercicio_14_Condicionales
	
	Definir precioCamisas como real;
	Definir totalCamisas como entero;
	definir totalNeto como real;
	Definir descuento como real;
	Definir totalConDescuento como Real;
	
	Mostrar "Ingrese la cantidad de camisas compradas: ";
	Leer totalCamisas;
	
	precioCamisas = 5000;
	totalNeto = precioCamisas * totalCamisas;
	descuento = 0; 
	
	Si totalCamisas > 2 Entonces
		descuento = totalNeto * 0.2;
	Sino 
		Si totalCamisas < 3 Entonces
			descuento = totalNeto * 0.1;
		FinSi
		
	FinSi
	
	totalConDescuento = totalNeto - descuento;
	
	Mostrar " El precio a pagar segun la cantidad de camisas compradas es: ", totalConDescuento; 
	
	
	
FinAlgoritmo
