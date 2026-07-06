// # Ejercicio 4: Cálculo de IVA: Leer el precio de un producto, multiplicar por 0.16
//				  y mostrar el costo total con impuesto.
// ## Lenguaje Natural:
//		Entrada: Definir precio, iva y costoTotal como real
//			Proceso: Inicializar variables. Pedir precio de un producto y multiplicar por el IVA
//		Salida: Imprimir el costo total

// ## Pseudocodigo:
Algoritmo calculoDeIVA
	Definir precio, iva, costoTotal Como Real; // - : - : -
	
	precio = 0; // 0 : - : -
	iva = 0.16; // 0 : 0.16 : -
	costoTotal = 0;// 0 : 0.16 : 0
	
	Escribir "Ingresa el Precio de tu Producto:"; // 0 : 0.16 : 0
	Leer precio; // 100 : 0.16 : 0
	
	iva = (iva * precio); // 100 : 16 : 0
	costoTotal = (precio + iva); // 100 : 0.16 : 116
	
	Escribir "El Costo Total + IVA es de: ", costoTotal; // 100 : 0.16 : 116
FinAlgoritmo