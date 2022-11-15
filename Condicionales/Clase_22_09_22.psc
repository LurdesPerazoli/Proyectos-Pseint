//Si la cantidad es mayor a 10 camisas aplico un 10% de descuento. 

Algoritmo Clase_22_09_99 
	definir precio como Real;
	Definir cantidad Como Entero;
	definir descuento como real;
	definir totalBruto como real; 
	definir totalConDescuento como real;
	precio = 5000;
	descuento = 0; 
	
	Mostrar "Ingrese la cantidad de camisas: ";
	Leer cantidad; 
	
	totalBruto = precio*cantidad; 
	
	Si cantidad > 10 Entonces
		descuento = totalBruto * 0.1; 
	FinSi
	
	totalConDescuento = totalBruto - descuento;	
	
	Mostrar "El total a pagar es:" totalConDescuento
	
FinAlgoritmo
