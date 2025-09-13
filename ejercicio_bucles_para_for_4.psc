Algoritmo ejercicio_4BuclesFor
	//1.Definir variables
	//lista numerica
	
	Definir n, i Como Entero
    Definir numero, suma Como Real
    Dimension numeros[100]  
    
	//2,Escribir los datos
	
	suma <- 0
	
	Escribir "======================="
    escribir "   Lista de numeros    "
	Escribir "======================="
    Escribir "¿Cuántos números desea ingresar?"
    Leer n
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Repetir
            Escribir "Ingrese el número ", i, ": "
            Leer numero 
            Si numero < 0 Entonces
                Escribir " ¡Error: ingrese un número válido (mayor o igual a 0)."
            FinSi
        Hasta Que numero >= 0
        
        numeros[i] <- numero
        suma <- suma + numero
    FinPara
    
	//3.Mostrar datos
	
    Escribir "==============================="
    Escribir "  LISTA DE NÚMEROS INGRESADOS  "
    Escribir "==============================="
	Escribir ""

    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir i, ". ", numeros[i]
    FinPara
    
    Escribir "============================================"
    Escribir "La suma de todos los números ingresados es: ", suma
	escribir "              EXCELENTE GRACIAS:)           "
	Escribir ""
FinProceso
	

