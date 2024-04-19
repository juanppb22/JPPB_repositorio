Algoritmo CalculadoraBasica
    Definir opcion, num1, num2, resultado Como Real
	
    Repetir
		
        Escribir "Elija una opción:"
        Escribir "1. Multiplicación"
        Escribir "2. División"
        Escribir "3. Suma"
        Escribir "4. Salir"
        Leer opcion
        
        Segun opcion
            Caso 1:
                Escribir "Ingrese el primer número:"
                Leer num1
                Escribir "Ingrese el segundo número:"
                Leer num2
                resultado <- num1 * num2
                Escribir "El resultado de la multiplicación es:", resultado
            Caso 2:
                Escribir "Ingrese el primer número:"
                Leer num1
                Escribir "Ingrese el segundo número:"
                Leer num2
                Si num2 <> 0 Entonces
                    resultado <- num1 / num2
                    Escribir "El resultado de la división es:", resultado
                Sino
                    Escribir "No se puede dividir por cero."
                Fin Si
            Caso 3:
                Escribir "Ingrese el primer número:"
                Leer num1
                Escribir "Ingrese el segundo número:"
                Leer num2
                resultado <- num1 + num2
                Escribir "El resultado de la suma es:", resultado
            Caso 4:
                Escribir "Saliendo del programa..."
            De Otro Modo:
                Escribir "Opción no válida."
        FinSegun
    Hasta que opcion = 4
	
FinAlgoritmo

