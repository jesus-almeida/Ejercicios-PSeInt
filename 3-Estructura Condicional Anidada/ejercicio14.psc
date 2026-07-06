// # Ejercicio 14: Cálculo de tarifas de estacionamiento: Pedir las horas de estadía;
// 				   cobrar una tarifa base por la primera hora, una menor por las siguientes tres,
//				   y una tarifa fija si pasa de cinco horas.
// ## Lenguaje Natural:
//		Entrada: Definir tarifaBase, tarifaMenor, tarifaFija, horas, costo como entero
//			Proceso: Inicializar variables. Pedir horas de estadia. Calcular cuantas horas estuvo
// 					 en el estacionamiento y segun eso cobrar con la tarifa correspondiente
//		Salida: Imprimir el costo que se cobrara por el estacionamiento

// ## Pseudocodigo:
Algoritmo calculoDeTarifasDeEstacionamiento
	Definir tarifaBase, tarifaMenor, tarifaFija, horas, costo Como Entero; // - : - : - : - : -
	
	tarifaBase = 5; // 5 : - : - : - : -
	tarifaMenor = 3; // 5 : 3 : - : - : -
	tarifaFija = 10; // 5 : 3 : 10 : - : -
	horas = 0; // 5 : 3 : 10 : 0 : -
	costo = 0; // 5 : 3 : 10 : 0 : 0
	
	Escribir "Ingrese la cantidad de Horas de Estadia en el Estacionamiento:"; // 5 : 3 : 10 : 0 : 0
	Leer horas; // 5 : 3 : 10 : 6 : 0
	
	Si horas <= 0 Entonces // 5 : 3 : 10 : 6 : 0
		Escribir "Cantidad de Horas Invalida!";
	SiNo // 5 : 3 : 10 : 6 : 0
		Si horas == 1 Entonces // 5 : 3 : 10 : 6 : 0
			costo = tarifaBase;
		SiNo // 5 : 3 : 10 : 6 : 0
			Si horas <= 4 Entonces // 5 : 3 : 10 : 6 : 0
				costo = tarifaBase + (horas - 1) * tarifaMenor;
			SiNo // 5 : 3 : 10 : 6 : 0
				costo = tarifaFija; // 5 : 3 : 10 : 6 : 0
			FinSi // 5 : 3 : 10 : 6 : 0
		FinSi // 5 : 3 : 10 : 6 : 0
	FinSi // 5 : 3 : 10 : 6 : 0
	
	Escribir "Cobro por Horas de Estadia: ", costo; // 5 : 3 : 10 : 6 : 0
FinAlgoritmo