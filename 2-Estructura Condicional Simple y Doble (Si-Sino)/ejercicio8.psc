// # Ejercicio 8: Número par o impar: Leer un número entero; si el residuo de dividirlo entre 2 es cero,
//				  mostrar "Par", si no, "Impar".
// ## Lenguaje Natural:
//		Entrada: Definir numero como entero
//			Proceso: Inicializar variable. Pedir el numero entero. Verificar si es par o impar
//		Salida: Imprimir si es par o impar

// ## Pseudocodigo:
Algoritmo numeroParImpar
	Definir numero Como Entero; // -
	
	numero = 0; // 0
	
	Escribir "Ingresa un Numero Entero:"; // 0
	Leer numero; // 1
	
	numero = (numero % 2); // 1
	
	Si numero == 0 Entonces // 1
		Escribir "Tu Numero es Par";
	SiNo // 1
		Escribir "Tu Numero es Impar"; // 1
	FinSi // 1
FinAlgoritmo