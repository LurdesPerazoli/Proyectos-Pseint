//Lurdes Perazoli
//Ejercicio_15_Condicionales
//15.	Una empresa que se dedica a la comercialización de lamparita de bajo consumo, registra de sus ventas, 
//los siguientes datos: marca y cantidad. El precio de cada lamparita es de $150 (Sin importar la marca).
//El programa deberá calcular el precio total de la venta, aplicando un descuento si es que corresponde.
//A.      Si compra 6 lamparitas o más, tiene un descuento del 50%.
//B.      Si compra 5 lamparitas marca "ArgentinaLuz" se aplica un 40% y si es de otra marca, el descuento es del 30%.
//C.      Si compra 4 lamparitas marca "ArgentinaLuz" o "FelipeLamparas" se hace un descuento del 25%, 
//y si es de otra marca el descuento es del 20%.
//D.Si compra 3 lamparitas marca "ArgentinaLuz" el descuento es del 15%, si es "FelipeLamparas se hace un descuento del 10% 
//y si es otra marca, 5%.
//E. Si el importe final con descuento suma más de $950, se debe agregar el 10% de ingresos brutos.
//Informar: cantidad de lamparitas, marca, total sin descuento, descuento, total con descuento, y si corresponde
//total de ingresos brutos y total a pagar.


Algoritmo Ejercicio_15_Condicionales_Si_segun
	
	Definir marca Como Caracter;
	Definir cantidad como entero;
	definir precioUnitario como real;
	definir precioTotalVentaBruto como real;
	definir descuento como real;
	definir precioConDescuento como real;
	Definir ingresosBrutos como real;
	definir precioConIIBB como real;
	definir porcentaje como real;
	
	Mostrar "Ingrese la cantidad de lamparas que vendio: "
	leer cantidad;
	Mostrar "Ingrese que marca vendio siendo las opciones ArgentinaLuz o FelipeLampara ingresando el nombre de la lampara escrito literal";
	Leer marca;
	
	
	porcentaje = 0;
	precioUnitario = 150;
	precioTotalVentaBruto = precioUnitario * cantidad;
	
	
	Si cantidad > 5  entonces
		porcentaje = 0.5; 
	FinSi
	
	Segun cantidad  hacer
		1: 
			porcentaje = 0; 
		2: 
			porcentaje= 0;
		3:
			Segun marca  hacer
				"ArgentinaLuz":
					porcentaje = 0.15
				"FelipeLampara":
					porcentaje =  0.1;
				De Otro Modo:
					porcentaje =  0.05;
			FinSegun
		4:
			Segun marca  hacer
				"ArgentinaLuz": 
					porcentaje =  0.25;
				"FelipeLampara":
					porcentaje =  0.25;
				De Otro Modo:
					porcentaje =  0.2;
			FinSegun
		5:
			Segun marca  hacer
				"ArgentinaLuz":
					porcentaje =  0.4;
				De Otro Modo:
					porcentaje =  0.3;
			FinSegun
			
		De Otro Modo:
			porcentaje = 0.5; 
	FinSegun
	

descuento = precioTotalVentaBruto * porcentaje; 
precioConDescuento = precioTotalVentaBruto - descuento

Mostrar "por una cantidad de: ", cantidad " lamparas, de la marca: ", marca " el total bruto a pagar sera de $ ", precioTotalVentaBruto " y se aplicara un descuento de $ ", descuento " quedando entonces su total a pagar en $ " precioConDescuento; 

Si precioConDescuento > 950 Entonces
	ingresosBrutos = precioConDescuento * 0.1;
	precioConIIBB = precioConDescuento + ingresosBrutos;
	Mostrar "se aplicara un 10% de impuestos de IIBB siendo este impuesto de: $ ", ingresosBrutos " y quedando entonces su total a pagar con el impuesto incluido en $ ", precioConIIBB; 
FinSi 

FinAlgoritmo
