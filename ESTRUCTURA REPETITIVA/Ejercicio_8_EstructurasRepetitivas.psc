//Lurdes Perazoli
//Ejercicio_8_EstructurasRepetitivas
//8.Se ingresan 10 números. Determinar la sumatoria de los positivos y la  sumatoria de los negativos.

Algoritmo Ejercicio_8_EstructurasRepetitivas

	
	definir i como entero;
	definir unNumero como real;
	Definir sumaPositivo como entero;
	definir sumaNegativo como real;
	
	i = 0;
	sumaPositivo = 0
	sumaNegativo = 0 
	
	mientras i < 10 Hacer
		Mostrar "Ingrese un numero";
		Leer unNumero;
		
		Si unNumero > 0 Entonces
			sumaPositivo = sumaPositivo + unNumero;  
		SiNo
			si unNumero < 0 entonces 
				sumaNegativo = sumaNegativo + unNumero; 
			FinSi
		FinSi
		i = i + 1;
	FinMientras
	
	Mostrar "La suma de los numeros positivos es: ", sumaPositivo " y la suma de los numerosNegativos: ", sumaNegativo;
	
FinAlgoritmo
