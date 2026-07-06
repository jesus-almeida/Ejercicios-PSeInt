// # Ejercicio 10: Descuento por compras: Solicitar el total de la compra; si supera los $100,
// 				    aplicar un 10% de descuento y mostrar el pago final
// ## Lenguaje Natural:
//		Entrada: Definir pagoTotal y descuento como real
//			Proceso: Inicializar variable. Pedir el total de la compra. Si supera los 100$ aplicar un 10% de descuento
//					 sino dejarlo igual
//		Salida: Imprimir pago total con descuento o sin el descuento

// ## Pseudocodigo:
Algoritmo descuentoPorCompras
	Definir pagoTotal, descuento Como Real; // - : -
	
	pagoTotal = 0; // 0 : -
	descuento = 0.10; // 0 : 0.10
	
	Escribir "Ingresa el Total de la Compra:"; // 0 : 0.10
	Leer pagoTotal; // 127 : 0.10
	
	Si pagoTotal > 100 Entonces // 127 : 0.10
		descuento = (pagoTotal * descuento); // 127 : 12.7
		pagoTotal = (pagoTotal - descuento); // 114,3 : 12.7
		Escribir "Se ha aplicado un Descuento del 10%!"; // 114,3 : 12.7
		Escribir "Tu Pago Total es de: ", pagoTotal, "$"; // 114,3 : 12.7
	SiNo
		Escribir "No se ha ningun Descuento";
		Escribir "Tu Pago Total es de: ", pagoTotal, "$";
	FinSi // 114,3 : 12.7
FinAlgoritmo