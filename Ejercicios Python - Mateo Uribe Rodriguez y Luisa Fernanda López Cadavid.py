import math

def calcular_promedio(a, b, c):
    return (a + b + c) / 3

def calcular_factorial(n):
    return math.factorial(n)

def calcular_mcm(a, b):
    return abs(a * b) // math.gcd(a, b)

def menu():
    while True:
        print("\nMenú de Operaciones:")
        print("1. Calcular el promedio de tres números")
        print("2. Calcular número par o impar")
        print("3. Calcular el factorial de un número")
        print("4. Calcular raiz cuadra de un número")
        print("5. Calcular el mínimo común múltiplo (MCM) de dos números")
        print("6. Salir")

        opcion = input("Elige una opción (1-4): ")

        if opcion == "1":
            try:
                a = float(input("Introducir el primer número: "))
                b = float(input("Introducir el segundo número: "))
                c = float(input("Introducir el tercer número: "))
                print(f"El resultado del promedio es: {calcular_promedio(a, b, c)}")
            except ValueError:
                print("Por favor, introducir números válidos.")
                
        elif opcion=="2":
            try: 
                num=float(input("Ingrese el numero a comprobar: "))
                if num % 2 == 0:
                    print("el numero ",num," es PAR")
                else:
                    print("el numero ",num," es IMPAR")
            except ValueError:
                print("Por favor, ingresa un número válido.")
 
        elif opcion == "3":
            try:
                n = int(input("Porfavor introducir un número entero: "))
                if n < 0:
                    print("El factorial no es compatible con números negativos.")
                else:
                    print(f"El factorial de {n} es: {calcular_factorial(n)}")
            except ValueError:
                print("Por favor, introducir un número entero válido.")
        
        elif opcion == "4":
            try:
                num = float(input("Ingrese el numero al que desea calcular la raiz cuadrada: "))
                raiz = math.sqrt(num)
                if n < 0:
                    print("La raiz cuadrada no es compatible con números negativos.")
                else: 
                    print(f"La raiz cuadrada de {n} es:")  
            except ValueError:
                    print("Por favor, introducir un número válido.")
        
        
        elif opcion == "5":
            try:
                a = int(input("Introducir el primer número: "))
                b = int(input("Introducir el segundo número: "))
                print(f"El MCM de {a} y {b} es: {calcular_mcm(a, b)}")
            except ValueError:
                print("Por favor, introduce números válidos.")
        
        elif opcion == "6":
            print("Saliendo del menu.")
            break
        
        else:
            print("Opción no válida. Por favor, elige entre 1 y 4.")

# Llamada al menú
menu()
o, factorial, mcm
