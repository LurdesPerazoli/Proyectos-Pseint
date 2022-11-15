//LurdesPerazoli

//Diseñar un programa que pida el ingreso del dia de la semana y la hora.
//Dependiendo del dia y la semana se debera informar:
//Si es lunes y la hora esta dentro de 08 a 16, se debe mostrar como cuesta arrancar la semana.
//Si es viernes y la hora esta dentro de 08 a 16, diga ultimo deia laboral.
//Si es martes, miercoles, jueves y la hora esta dentro de 08 a 16, estoy cumpliendo con mi trabajo.
//En caso de ser de lunes a viernes y fuera del horario laboral que diga tiempo de descanso.
//Si es fin de semana que diga tiempo de amigos, familia y salidas.
//Deben utilizar según y sino.



Algoritmo Parcialito_Si_Segun
	
	Definir dia Como Caracter
	definir hora Como entero
	
	Mostrar "Ingrese que dia de la semana es: ";
	Leer dia;
	Mostrar "Ingrese que hora es: ";
	Leer hora;
    
	
	
	Segun dia Hacer
		"Lunes": 
			segun hora hacer
				8: 
					Mostrar "como cuesta arrancar la semana"
				9: 
					Mostrar "como cuesta arrancar la semana"
				10:
					Mostrar "como cuesta arrancar la semana"
				11:
					Mostrar "como cuesta arrancar la semana"
				12:
					Mostrar "como cuesta arrancar la semana"
				13:
					Mostrar "como cuesta arrancar la semana"
				14:
					Mostrar "como cuesta arrancar la semana"
				15:
					Mostrar "como cuesta arrancar la semana"
				16:
					Mostrar "como cuesta arrancar la semana"
				De Otro Modo:
					Mostrar "Feliz descanso" 
			FinSegun
		"Martes": 
			segun hora hacer
				8: 
					Mostrar "estoy cumpliendo con mi trabajo"
				9: 
					Mostrar "estoy cumpliendo con mi trabajo"
				10:
					Mostrar "estoy cumpliendo con mi trabajo"
				11:
					Mostrar "estoy cumpliendo con mi trabajo"
				12:
					Mostrar "estoy cumpliendo con mi trabajo"
				13:
					Mostrar "estoy cumpliendo con mi trabajo"
				14:
					Mostrar "estoy cumpliendo con mi trabajo"
				15:
					Mostrar "estoy cumpliendo con mi trabajo"
				16:
					Mostrar "estoy cumpliendo con mi trabajo"
				De Otro Modo:
					Mostrar "Feliz descanso" 
			FinSegun
		"Miercoles":
			segun hora hacer
				8: 
					Mostrar "estoy cumpliendo con mi trabajo"
				9: 
					Mostrar "estoy cumpliendo con mi trabajo"
				10:
					Mostrar "estoy cumpliendo con mi trabajo"
				11:
					Mostrar "estoy cumpliendo con mi trabajo"
				12:
					Mostrar "estoy cumpliendo con mi trabajo"
				13:
					Mostrar "estoy cumpliendo con mi trabajo"
				14:
					Mostrar "estoy cumpliendo con mi trabajo"
				15:
					Mostrar "estoy cumpliendo con mi trabajo"
				16:
					Mostrar "estoy cumpliendo con mi trabajo"
				De Otro Modo:
					Mostrar "Feliz descanso" 
			FinSegun
		"Jueves":
			segun hora hacer
				8: 
					Mostrar "estoy cumpliendo con mi trabajo"
				9: 
					Mostrar "estoy cumpliendo con mi trabajo"
				10:
					Mostrar "estoy cumpliendo con mi trabajo"
				11:
					Mostrar "estoy cumpliendo con mi trabajo"
				12:
					Mostrar "estoy cumpliendo con mi trabajo"
				13:
					Mostrar "estoy cumpliendo con mi trabajo"
				14:
					Mostrar "estoy cumpliendo con mi trabajo"
				15:
					Mostrar "estoy cumpliendo con mi trabajo"
				16:
					Mostrar "estoy cumpliendo con mi trabajo"
				De Otro Modo:
					Mostrar "Feliz descanso" 
			FinSegun	
		"Viernes":
			segun hora hacer
				8: 
					Mostrar "ultimo dia laboral"
				9: 
					Mostrar "ultimo dia laboral"
				10:
					Mostrar "ultimo dia laboral"
				11:
					Mostrar "ultimo dia laboral"
				12:
					Mostrar "ultimo dia laboral"
				13:
					Mostrar "ultimo dia laboral"
				14:
					Mostrar "ultimo dia laboral"
				15:
					Mostrar "ultimo dia laboral"
				16:
					Mostrar "ultimo dia laboral"
				De Otro Modo:
					Mostrar "Feliz descanso" 
			FinSegun	
	FinSegun
	
	Si dia = "Sabado" o dia = "Domingo" entonces
		Mostrar "es fin de semana que diga tiempo de amigos, familia y salidas"
	FinSi

	
FinAlgoritmo
