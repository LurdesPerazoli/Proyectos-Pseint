//Lurdes Perazoli
//Ejercicio_03_A_Condicionales
//Si la cantidad es mayor a 10 camisas aplico un 10% de descuento. 
//de otra forma aplica un 3% 

Algoritmo Ejercicio_03_A
	definir precio como Real;
	Definir cantidad Como Entero;
	definir descuento como real;
	definir totalBruto como real; 
	definir totalConDescuento como real;
	Definir porcentaje como real; 

	precio = 5000;
	
	Mostrar "Ingrese la cantidad de camisas: ";
	Leer cantidad; 
	
	totalBruto = precio*cantidad; 
	
	Si cantidad > 10 Entonces
		porcentaje = 0.1;
	sino 
		porcentaje=0.03;
	FinSi
	
	descuento = totalBruto * porcentaje  ;  
	
	totalConDescuento = totalBruto - descuento;		
	
	Mostrar "El total a pagar es:" totalConDescuento; 
	
FinAlgoritmo
