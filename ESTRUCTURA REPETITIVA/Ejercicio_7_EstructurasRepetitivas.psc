//Lurdes Perazoli
//Ejercicio_7_EstructurasRepetitivas
//7.	Se ingresan 10 números. Determinar cuantos son positivos y cuantos son negativos.

Algoritmo Ejercicio_7_EstructurasRepetitivas
	
	definir i como entero;
	definir unNumero como entero;
	definir contadorPositivo como entero;
	definir contadorNegativo como entero;
	
	i = 0;
	contadorNegativo = 0;
	contadorPositivo = 0; 
	
	mientras i < 10 Hacer
		i = i + 1;
		Mostrar "Ingrese un numero";
		Leer unNumero;
		
		Si unNumero > 0 Entonces
			contadorPositivo = contadorPositivo + 1;  
		SiNo
			si unNumero < 0 entonces 
				contadorNegativo = contadorNegativo + 1; 
			FinSi
		FinSi
		
	FinMientras
	
	Mostrar "Los numeros positivos son: ", contadorPositivo " y los numeros negativos son: ", contadorNegativo;

	
FinAlgoritmo
