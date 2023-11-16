Algoritmo EJEMPLO_POTENCIA
	Definir base, exponente, potencia como Entero
	potencia <- 1
	Escribir "Ingresa la base: "
	Leer base
	Escribir "Ingresa el exponente: "
	Leer exponente
	Mientras exponente > 0 Hacer
		potencia <- potencia * base
		exponente <- exponente - 1
	Fin Mientras
	
	Escribir "El resultado es: ", potencia
FinAlgoritmo
