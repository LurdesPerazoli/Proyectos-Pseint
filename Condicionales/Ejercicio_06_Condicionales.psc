//Lurdes Perazoli
//Ejercicio_06_Condicionales
//Al ingresar una edad menor a 18 años y un estado civil distinto a soltero, mostrar el mensaje: ?
//Es muy pequeño para NO ser soltero?

Algoritmo Ejercicio_06_Condicionales
	definir edad como entero;
	definir estadoCivil Como caracter;
	
	Mostrar "Ingrese una edad:" sin saltar;
	Leer edad;
	Mostrar "Ingrese su estado civil: " Sin Saltar
	Leer estadoCivil; 

	Si edad < 18 Y estadoCivil <> "soltero" entonces 
		Mostrar "Es muy pequeño para NO ser soltero";
	FinSi
	
FinAlgoritmo
