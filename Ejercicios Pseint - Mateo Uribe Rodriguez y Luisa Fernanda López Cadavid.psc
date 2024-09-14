Algoritmo Menu_Puntos
	Definir Opción como cadena
	Definir num1, num2, num3, promedio, raizCuadrada, mcm, mayor Como Real
	Definir factorial, contador, a, x, b Como Entero
	Definir i Como Entero
	Repetir
		Limpiar Pantalla
		Escribir "Selecciona una opción escribiendo el nombre del comando:"
		Escribir "1. Promedio"
		Escribir "2. Par_Impar"
		Escribir "3. Factorial"
		Escribir "4. Raiz_Cuadrada"
		Escribir "5. mcm"
		Leer opción
		Segun opción hacer
			Caso "1":
				Escribir "Por favor digita un número: "
				Leer num1
				Escribir "Por favor digita otro número: "
				Leer num2
				Escribir "Por favor digita el ultimo número: "
				Leer num3
				Promedio<-(num1+num2+num3)/3
				Escribir "el resultado del promedio es:", Promedio
			Caso "2":
				Escribir "Por favor digita un número:"
				leer num1
				Si num1 % 2=0 Entonces
					Escribir "El numero digitado es par"
				SiNo
					Escribir "El numero digitado es impar"
				FinSi
			Caso "3":
				Escribir "Por favor digita un número:"
				factorial <- 1
				Leer num1
				Si num1 < 0 Entonces
					Escribir "El número no debe ser negativo."
				Sino
					Para i <- 1 Hasta num1 Con Paso 1 Hacer
						factorial <- factorial * i
					FinPara
				FinSi
				Escribir "El factorial del numero digitado es: ",factorial;
				
			Caso "4":
				Escribir "Por favor digita un número"
				Leer num1
				raizCuadrada<-raiz(num1)
				Escribir "La raíz cuadrada de ", num1, " es ", raizCuadrada
			Caso "5":
				Escribir "Por favor digita el primer número:"
				Leer a
				Escribir "Por favor digita el segundo número:"
				Leer x
				si a > x Entonces
					b = x
					
				SiNo
					b = a
					a = x
				FinSi
				x = 1
				Mientras x <> 0 Hacer
					num1 = a * x
					x = x + 1
					num2 = 0
					c = 1
					Mientras num2 < num1 Hacer
						num2 = b * c
						c = c + 1
						si num1 == num2 Entonces
							
							x = 0
						FinSi
					FinMientras
				FinMientras
				Escribir "El mínimo común múltiplo es: ",num1
			De Otro Modo:
				Escribir "Opción no válida."
		FinSegun
		Esperar Tecla
	Hasta Que final
	
FinAlgoritmo
