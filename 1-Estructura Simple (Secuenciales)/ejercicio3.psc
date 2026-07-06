// # Ejercicio 3: Promedio de notas: Ingresar tres calificaciones, sumarlas,
// 				  dividirlas entre tres y desplegar el promedio.
// ## Lenguaje Natural:
//		Entrada: Definir nota1, nota2, nota3 y promedio
//			Proceso: Inicializar variables. Pedir las notas, sumarlas y dividirla 
// 					 entre la cantidad de notas (3)
//		Salida: Imprimir el promedio

// ## Pseudocodigo:
Algoritmo promedioDeNotas
	Definir nota1, nota2, nota3, promedio Como Real; // - : - : - : -
	
	nota1 = 0; // 0 : - : - : -
	nota2 = 0; // 0 : 0 : - : -
	nota3 = 0; // 0 : 0 : 0 : -
	promedio = 0; // 0 : 0 : 0 : 0
	
	Escribir "Ingrese la primera nota:"; // 0 : 0 : 0 : 0
	Leer nota1; // 20 : 0 : 0 : 0
	Escribir "Ingrese la segunda nota:"; // 20 : 0 : 0 : 0
	Leer nota2; // 20 : 15 : 0 : 0
	Escribir "Ingrese la tercera nota:"; // 20 : 15 : 0 : 0
	Leer nota3; // 20 : 15 : 10 : 0
	
	promedio = (nota1 + nota2 + nota3) / 3; // 20 : 15 : 10 : 15
	
	Escribir "El promedio de las 3 notas es: ", promedio; // 20 : 15 : 10 : 15
FinAlgoritmo