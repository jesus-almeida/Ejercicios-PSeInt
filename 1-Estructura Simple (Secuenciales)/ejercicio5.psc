// # Ejercicio 5: Conversor de temperatura: Pedir los grados Celsius, aplicar la fórmula (C * 9 / 5) + 32
// 				  y mostrar el resultado en Fahrenheit.
// ## Lenguaje Natural:
//		Entrada: Definir gCelsius, gFahrenheit. como real
//			Proceso: Inicializar variables. Pedir cantidad de grados celsius y pasar a fahrenheit
//		Salida: Imprimir los grados fahrenheit

// ## Pseudocodigo:
Algoritmo conversorDeTemperatura
	Definir gCelsius, gFahrenheit Como Real; // - : -
	
	gCelsius = 0; // 0 : -
	gFahrenheit = 0; // 0 : 0
	
	Escribir "Ingresa la temperatura en Grados Celsius a pasar a Grados Fahrenheit:"; // 0 : 0
	Leer gCelsius; // 30 : 0
	
	gFahrenheit = (gCelsius * 9 / 5) + 32; // 30 : 86
	
	Escribir "La temperatura en Grados Fahrenheit es de: ", gFahrenheit; // 30 : 86
FinAlgoritmo