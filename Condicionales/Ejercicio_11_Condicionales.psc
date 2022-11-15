//Lurdes Perazoli
//Ejercicio_11_Condicionales
//Un hombre desea saber cuánto dinero se genera mensualmente en concepto de intereses  (43% anual) sobre la cantidad que tiene en inversión en el banco. 
//El decidirá invertir siempre y cuando los intereses excedan los $7000, y en ese caso desea saber cuánto dinero tendrá finalmente en su cuenta.

Algoritmo Ejercicio_11_Condicionales
	
	definir capitalParaInvertir como real;
	definir interesAnual como real;
	definir interesMensual como real; 
	definir inversionConInteresesAnuales como real; 
	
	Mostrar "Ingrese la cantidad de dinero que tiene invertido: "
	Leer capitalParaInvertir; 
	
	interesAnual = capitalParaInvertir * 0.43;
	interesMensual = interesAnual / 12;
	inversionConInteresesAnuales = capitalParaInvertir + interesAnual; 
	
	Si interesMensual > 7000 Entonces
		Mostrar "Debe invertir. Usted tendra en 12 meses en su cuenta una cantidad de: $ ", inversionConInteresesAnuales; 
	sino 
		Mostrar "Los intereses no superan los $7000 mensuales, no debe invertir"; 
	FinSi
	

	
FinAlgoritmo
