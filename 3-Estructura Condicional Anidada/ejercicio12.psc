// # Ejercicio 12: Rango de calificaciones por letras: Ingresar una nota numérica y evaluar:
// 				   si es >90 es "A", si es >80 es "B", si es >70 es "C", y si es menor es "F".
// ## Lenguaje Natural:
//		Entrada: Definir nota y notaLetra como real
//			Proceso: Inicializar variable. Pedir la nota y evaluar la nota y dar un letra segun su nota
//		Salida: Imprimir letra de calificacion

// ## Pseudocodigo:
Algoritmo mayorDeTresNumeros
	Definir notaNumerica Como Real; // -
	Definir notaLetra Como Caracter; // - : -
	
	notaNumerica = 0; // 0 : -
	notaLetra = ""; // 0 : ""
	
	Escribir "Ingresa tu Nota Numerica:"; // 0 : ""
	Leer notaNumerica; // 100 : ""
	
	Si notaNumerica > 90 Entonces // 100 : ""
		notaLetra = "A"; // 100 : "A"
	SiNo
		Si notaNumerica > 80 Y notaNumerica <= 90 Entonces
			notaLetra = "B";
		SiNo
			Si notaNumerica > 70 Y notaNumerica <= 80 Entonces
				notaLetra = "C";
			SiNo
				notaLetra = "F";
			FinSi
		FinSi
	FinSi
	
	Escribir "Tu Calificacion es letra: ", notaLetra; // 100 : "A"
FinAlgoritmo