Algoritmo Logica_programacion_1
	Definir num1, num2, num3 Como Entero
	Definir nombre Como Caracter
		Escribir "Bienvenido, analizare tus numeros y te dire su orden, pero antes ingresa tu nombre"
		Leer nombre	
		Escribir nombre " Dame el primer numero"
		Leer num1
		Escribir "Dame el segundo numero"
		Leer num2
		Escribir "Dame el tercer numero"
		Leer num3
		Escribir nombre " estos son los resultados:"
		si num1 = num2 y num1 = num3 Entonces
			Escribir "Todos los numeros son iguales"
		SiNo
			
		si num1 < num2 Entonces
			si num2 < num3 Entonces
				escribir "El numero " num3 " es el mayor entre los tres"
				si num2 > num1 Entonces
					Escribir "El numero " num2 " es el numero de la mitad"
					Escribir "El numero " num1 " es el numero mas pequeño"
				sino
					si num2 = num1 Entonces
						Escribir "El primer numero es igual al segundo"
					FinSi
					Escribir "El numero " num1 " es el numero de la mitar"
					Escribir "El numero " num2 " es el numero mas pequeño"
				FinSi
			SiNo 
				si num2 = num3 Entonces
					Escribir "El segundo numero es igual al tercero = " num2
					Escribir "El numero " num1 " es el numero mas pequeño"
				sino
					Escribir "El numero " num2 " es el mayor entre los tres"
					si num3 > num1 Entonces
						Escribir "El numero " num3 " es el numero de la mitad"
						Escribir "El numero " num1 " es el numero mas pequeño"
					SiNo
						Escribir "El numero " num1 " es el numero de la mitad"
						Escribir "El numero " num3 " es el numero mas pequeño"
					FinSi
				FinSi
				
					
			FinSi
		SiNo 
			si num1 = num3 entonces
				Escribir "El primer numero es igual al tercero = " num1
				Escribir "El numero " num2 " es el mas pequeño"
			SiNo
				
			
			si num1 = num2
				Escribir "El primer numero es igual al segundo = " num1
				Escribir "El numero " num3 " es el mas pequeño"
			sino
			si num1 > num3 Entonces
				Escribir "El numero " num1 " es el mayor entre los tres"
				si num2 < num3 Entonces
					Escribir "El numero " num3 " es el numero de la mitad"
					Escribir "El numero " num2 " es el numero mas pequeño"
				SiNo
					Escribir "El numero " num2 " es el numero de la mitad"
					Escribir "El numero " num3 " es el numero mas pequeño"
					
				FinSi
			FinSi
		FinSi
		
		FinSi
	FinSi
FinSi

		
		
FinAlgoritmo
