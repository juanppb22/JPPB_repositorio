Algoritmo CalculoRaizCuadrada
    Definir numero, Nraiz, iteraciones Como Real
	
    Escribir "Ingrese un n�mero:"
    Leer numero
	
    Nraiz = numero / 2
    iteraciones = 10
	
    Para i = 1 Hasta iteraciones con Paso 1
        Nraiz = 0.5 * (Nraiz + numero / Nraiz)
    Fin Para
	
    Escribir "La ra�z cuadrada de ", numero, " es aproximadamente: ", Nraiz
Fin Algoritmo
