

//Crear un menú con las siguientes opciones:
//	Kilogramos a gramos
//	Gramos a miligramos
//	Tablas de multiplicar
//	El menú debe ser cíclico, puede utilizar cualquiera de las estructuras de repetición para la parte cíclica.
	//	Debe contener una opción de salir en el menú para terminar el programa


Algoritmo converiones
	
	Definir opc Como Entero
	Definir operacion Como Real
	Definir kilogram Como Real
	Definir gramos Como Real
	Definir n1 Como Real	
	definir n2 Como Real

	
	
	Repetir
		Escribir "Bienvenido, Seleccione una de las operaciones"
		Escribir "[1] Kilogramos a Gramos [2] Gramos a miligramos [3]Tablas de multiplicar [0] Salir"
		Leer opc
		
		Segun opc Hacer
			1:
				Escribir "Convertidor de Kilogramos a gramos"
				
				
				Escribir "Ingrese los kilogramos que desea convertir"
				Leer kilogram
				
				operacion = kilogram / 1000
				
				Escribir "El resultado es " operacion " Gramos"
				Escribir ""
				Escribir ""
				
			2: 
				Escribir "Convertidor de Gramos a miligramos"
				Escribir "Ingrese los Gramos que desea convertir"
				Leer gramos
				
				operacion = gramos * 1000
				
				Escribir "El resultado es " operacion " Miligramos" 
				

				Escribir ""
				Escribir ""

				
			3:
				Escribir "Tablas de multiplicar"
				
				Escribir "Ingrese el numero de la tabla que desea visualizar"
				Leer n1
				
				
				Para i=1 Hasta 10 Con Paso 1 Hacer
					
					operacion = n1 * i
					Escribir n1 "x" i "=" operacion
				Fin Para
				Escribir ""
				Escribir ""
				

			De Otro Modo:
				
				Si opc < 4 Entonces
					Escribir "El sistema ha terminado"
				SiNo
					Escribir "Opcion no valida"
					Escribir ""
					Escribir ""
				Fin Si
				
				
		Fin Segun
		

		
	Hasta Que opc=0
	

FinAlgoritmo








