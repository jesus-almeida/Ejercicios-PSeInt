// # Ejercicio 11: Determinar el mayor de tres números: Pedir tres valores y
// 				   evaluar mediante condiciones anidadas cuál de ellos es el más grande.
// ## Lenguaje Natural:
//		Entrada: Definir numero1, numero2, numero3, mayor como real
//			Proceso: Inicializar variable. Pedir 3 numeros. Evaluar quien es el mayor
//		Salida: Imprimir el mayor de tres numeros

// ## Pseudocodigo:
Algoritmo mayorDeTresNumeros
	Definir numero1, numero2, numero3, mayor Como Real; // - : - : - : -
	
	numero1 = 0; // 0 : - : - : -
	numero2 = 0; // 0 : 0 : - : -
	numero3 = 0; // 0 : 0 : 0 : -
	mayor = 0; // 0 : 0 : 0 : 0
	
	Escribir "Ingresa el primer numero:"; // 0 : 0 : 0 : 0
	Leer numero1; // 1 : 0 : 0 : 0
	Escribir "Ingresa el segundo numero:"; // 1 : 0 : 0 : 0
	Leer numero2; // 1 : 10 : 0 : 0
	Escribir "Ingresa el tercer numero:"; // 1 : 10 : 0 : 0
	Leer numero3; // 1 : 10 : 5 : 0
	
	Si numero1 > numero2 Y numero1 > numero3 Entonces // 1 : 10 : 5 : 0
		mayor = numero1;
	SiNo // 1 : 10 : 5 : 0
		Si numero2 > numero3 Entonces // 1 : 10 : 5 : 0
			mayor = numero2; // 1 : 10 : 5 : 10
		SiNo
			mayor = numero3;
		FinSi // 1 : 10 : 5 : 10
	FinSi // 1 : 10 : 5 : 10
	
	Escribir "El Numero: ", mayor, ". Es el mas grande."; // 1 : 10 : 5 : 10
FinAlgoritmo