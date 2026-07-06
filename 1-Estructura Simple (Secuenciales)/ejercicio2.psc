// # Ejercicio 2: Conversión de moneda: Solicitar una cantidad en dólares,
// multiplicarla por el tipo de cambio y mostrar el equivalente en euros.
// ## Lenguaje Natural:
//		Entrada: Definir dolares, cambio y euros como real
//			Proceso: Inicializar variables. Pedir dolares y multiplicarlo por el tipo de cambio
//		Salida: Mostrar el equivalente en euros

// ## Pseudocodigo:
Algoritmo conversorDeMonedas
	Definir dolares, cambio, euros Como Real; // - : - : -
	
	dolares = 0; // 0 : - : -
	cambio = 0.8739; // 0 : 0.8739 : -
	euros = 0; // 0 : 0.8739 : 0
	
	Escribir "Ingresa tu cantidad de Dolares a cambiar a Euros:"; // 0 : 0.8739 : 0
	Leer dolares; // 10 : 0.8739 : 0
	
	euros = (dolares * cambio); // 10 : 0.8739 : 8.739
	
	Escribir "Tu cantidad de Dolares: ", dolares, ". Es igual a: ", euros, " Euros."; // 10 : 0.8739 : 8.739
FinAlgoritmo