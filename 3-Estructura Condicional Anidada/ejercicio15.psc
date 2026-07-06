// # Ejercicio 15: Tipo de triángulo: Leer los tres lados de un triángulo y determinar
// 				   si es Equilátero (lados iguales), Isósceles (dos iguales) o Escaleno (todos diferentes).
// ## Lenguaje Natural:
//		Entrada: Definir lado1, lado2, lado3, tipo como entero
//			Proceso: Inicializar variables. Pedir los 3 lados y determinar que tipo es segun los lados del triangulo 
//		Salida: Imprimir que tipo de triangulo es

// ## Pseudocodigo:
Algoritmo tipoDeTriangulo
	Definir lado1, lado2, lado3 Como Real; // - : - : -
	Definir tipo Como Caracter; // - : - : - : -
	
	lado1 = 0; // 0 : - : - : -
	lado2 = 0; // 0 : 0 : - : -
	lado3 = 0; // 0 : 0 : 0 : -
	tipo = ""; // 0 : 0 : 0 : ""
	
	Escribir "Ingrese el primer lado del triangulo:"; // 0 : 0 : 0 : ""
	Leer lado1; // 2 : 0 : 0 : ""
	Escribir "Ingrese el segundo lado del triangulo:"; // 2 : 0 : 0 : ""
	Leer lado2; // 2 : 2 : 0 : ""
	Escribir "Ingrese el tercer lado del triangulo:"; // 2 : 2 : 0 : ""
	Leer lado3; // 2 : 2 : 3 : ""
	
	Si lado1 <= 0 O lado2 <= 0 O lado3 <= 0 Entonces // 2 : 2 : 3 : ""
		tipo = "Invalido! No puedes usar numeros 0!";
	SiNo // 2 : 2 : 3 : ""
		Si lado1 == lado2 Y lado1 <> lado3 Entonces // 2 : 2 : 3 : ""
			tipo = "Isósceles"; // 2 : 2 : 3 : ""
		SiNo
			Si lado1 == lado3 Y lado1 <> lado2 Entonces
				tipo = "Isósceles";
			SiNo
				Si lado2 == lado3 Y lado2 <> lado1 Entonces
					tipo = "Isósceles";
				SiNo
					Si lado1 <> lado2 Y lado1 <> lado3 Entonces
						tipo = "Escaleno";
					SiNo
						tipo = "Equilátero";
					FinSi
				FinSi
			FinSi
		FinSi // 2 : 2 : 3 : ""
	FinSi // 2 : 2 : 3 : ""
	
	Escribir "Tu triangulo es: ", tipo; // 2 : 2 : 3 : ""
FinAlgoritmo