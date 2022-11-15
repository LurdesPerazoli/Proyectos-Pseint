//Lurdes Perazoli
//ES_08

Algoritmo ES_08
	
	Definir neto Como real;
	Definir iva Como real;
	Definir total como real; 
	
	Mostrar "Ingrese un numero, el mismo sera utilizado como precio ";
	Leer neto; 
	
	iva = neto * 21 / 100
	total = neto + iva; 
	
	Mostrar "El IVA 21% del precio ingresado es: " iva;
	Mostrar "El precio con IVA incluido es: " total; 
	
	
FinAlgoritmo
