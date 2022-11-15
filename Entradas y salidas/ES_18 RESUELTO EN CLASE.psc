//ES_18
//Lurdes Perazoli

Algoritmo ES_18 
	
	Definir largoContrapiso como entero;
	Definir anchoContrapiso como entero;
	definir superficie como entero; 
	definir bolsaDeCal como entero; 
	Definir bolsaDeCemento como entero; 
	
	Mostrar "Ingrese la medida del largo del contrapiso : " 
	Leer largoContrapiso; 
	Mostrar "Ingrese la medida del ancho del contrapiso : " 
	Leer anchoContrapiso; 
	
	superficie = largoContrapiso * anchoContrapiso; 
	bolsaDeCal = superficie * 3
	bolsaDeCemento = superficie * 2
	
	Mostrar "Para hacer el contrapiso con la medida ingresada necesitara: ", bolsaDeCal " bolsas de cal y ", bolsaDeCemento " bolsas de cemento"; 
	
	
	
FinAlgoritmo
