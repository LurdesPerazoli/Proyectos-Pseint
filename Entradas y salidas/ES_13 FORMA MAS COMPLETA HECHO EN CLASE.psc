//Lurdes Perazoli
// ES_13 

Algoritmo ES_13
	
	Definir total como real;
	Definir Cardiologia como real;
	Definir pediatria como real;
	definir traumatologia como real;
	Definir porcentajeCardiologia como real;
	definir porcentajePediatria como real;
	definir porcentajeTraumatologia como real;
	
	Mostrar "Ingrese el presupuesto anual de un hospital: ";
	Leer total; 
	
	porcentajeCardiologia = 40;
	porcentajePediatria = 45;
	porcentajeTraumatologia = 15;
	
	cardiologia = total * porcentajeCardiologia /100 ;
	pediatria = total * porcentajePediatria / 100;
	traumatologia = total * porcentajeTraumatologia / 100; 
	
	Mostrar "El presupuesto anual quedo dividido en 3 areas de la siguiente manera: cardiologia; $ ", cardiologia 	" pediatria: $ ", pediatria " traumatologia: $ " traumatologia; 
FinAlgoritmo
