//Lurdes Perazoli
//Ejercicio_12_Condicionales
//En un almac�n se hace un 20% de descuento a los clientes cuya compra supere los $1000  
//�Cu�l ser� la cantidad que pagara una persona por su compra?  

Algoritmo Ejercicio_12_condicionales
	
	Definir totalCompra como real;
	Definir descuento como real;
	definir precioConDescuento como real; 
	
	Mostrar "Ingrese el monto de su compra: ";
	Leer totalCompra; 
	
	descuento = totalCompra * 0.2; 
	
	Si totalCompra >999 Entonces
		precioConDescuento = totalCompra - descuento;
		Mostrar "El precio final con un 20 % de descuento incluido por haber superado un monto de $1000 en su compra es: ", precioConDescuento;
	FinSi
	
FinAlgoritmo
