// # Ejercicio 9: Control de acceso: Pedir una contraseña; si coincide con la clave guardada,
// 				  permitir el acceso, si no, denegarlo.
// ## Lenguaje Natural:
//		Entrada: Definir password, passwordDB como caracter
//			Proceso: Inicializar variable. Pedir 
//		Salida: Imprimir acceso permitido o denegado

// ## Pseudocodigo:
Algoritmo controlDeAcceso
	Definir password, passwordDB Como Caracter; // - : -
	
	password = ""; // "" : -
	passwordDB = "admin123"; // "" : "admin123"
	
	Escribir "Ingresa una Contraseña:"; // "" : "admin123"
	Leer password; // "admin123" : "admin123"
	
	Si password == passwordDB Entonces // "admin123" : "admin123"
		Escribir "Acceso Permitido!"; // "admin123" : "admin123"
	SiNo
		Escribir "Acceso Denegado!";
	FinSi // "admin123" : "admin123"
FinAlgoritmo