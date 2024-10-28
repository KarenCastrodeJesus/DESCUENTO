Algoritmo ejercicio2
	Definir X, P Como Entero
	Leer X
	Escribir "Ingresa tu edad"
	COS1=1800
	COS2=1200
	Si X>17 Entonces
		Si X>60
			DESC=(COS1*40)/100
			COSFA=COS1-DESC
			Mostrar "Tu costo es de: ", COSFA
		SiNo
			Mostrar "Eres un adulto"
			Mostrar "Paga 1800"
			
		FinSi
	SiNo
		Mostrar "Eres un niño"
		Mostrar "Ingresa tu promedio"
		Leer P
		Si P>=9 Entonces
			DESC=(COS2*50)/100
			COSFN=COS2-DESC
			Mostrar "Tu costo es de: ", COSFN
		SiNo
			COS2=1200
			Mostrar "Tu costo es de: ", COS2
		FinSi
		
	FinSi
	
	
	
FinAlgoritmo
