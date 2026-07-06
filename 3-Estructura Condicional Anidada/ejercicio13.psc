// # Ejercicio 13: Etapa de vida de una persona: Solicitar la edad y clasificar en "Bebé" (0-2),
// 				   "Niño" (3-11), "Adolescente" (12-17) o "Adulto" (18+).
// ## Lenguaje Natural:
//		Entrada: Definir edad y etapa como entero
//			Proceso: Inicializar variables. Pedir la edad y verificar en que etapa se encuentra 
//		Salida: Imprimir la etapa de vida segun su edad

// ## Pseudocodigo:
Algoritmo etapaDeVida
	Definir edad Como Entero; // -
	Definir etapa Como Caracter; // - : -	
	edad = 0; // 0 : -
	etapa = ""; // 0 : ""
	
	Escribir "Ingresa tu Edad:"; // 0 : ""
	Leer edad; // 18 : ""
	
	Si edad >= 0 Y edad <= 2 Entonces // 18 : ""
		etapa = "Bebe";
	SiNo // 18 : ""
		Si edad >= 3 Y edad <= 11 Entonces // 18 : ""
			etapa = "Niño";
		SiNo // 18 : ""
			Si edad >= 12 Y edad <= 17 Entonces // 18 : ""
				etapa = "Adolescente";
			SiNo // 18 : ""
				Si edad >= 18 Entonces // 18 : ""
					etapa = "Adulto"; // 18 : "Adulto"
				SiNo
					etapa = "Edad Invalida, No Existes!";
				FinSi // 18 : "Adulto"
			FinSi // 18 : "Adulto"
		FinSi // 18 : "Adulto"
	FinSi // 18 : "Adulto"
	
	Escribir "Etapa de Vida: ", etapa; // 18 : "Adulto"
FinAlgoritmo