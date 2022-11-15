//Lurdes Perazoli
// ES_13 

Algoritmo ES_13
	
	Definir total como real;
	Definir Cardiologia como real;
	Definir pediatria como real;
	definir traumatologia como real;
	
	Mostrar "Ingrese el presupuesto anual de un hospital: ";
	Leer total; 
	
	cardiologia = total * 0.4;
	pediatria = total * 0.45;
	traumatologia = total * 0.15;
	
	Mostrar "El presupuesto anual quedo dividido en 3 areas de la siguiente manera: cardiologia; $ ", cardiologia 	" pediatria: $ ", pediatria " traumatologia: $ " traumatologia; 
FinAlgoritmo
