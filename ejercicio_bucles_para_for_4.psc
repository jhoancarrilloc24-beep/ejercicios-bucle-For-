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
    Escribir "�Cu�ntos n�meros desea ingresar?"
    Leer n
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Repetir
            Escribir "Ingrese el n�mero ", i, ": "
            Leer numero 
            Si numero < 0 Entonces
                Escribir " �Error: ingrese un n�mero v�lido (mayor o igual a 0)."
            FinSi
        Hasta Que numero >= 0
        
        numeros[i] <- numero
        suma <- suma + numero
    FinPara
    
	//3.Mostrar datos
	
    Escribir "==============================="
    Escribir "  LISTA DE N�MEROS INGRESADOS  "
    Escribir "==============================="
	Escribir ""

    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir i, ". ", numeros[i]
    FinPara
    
    Escribir "============================================"
    Escribir "La suma de todos los n�meros ingresados es: ", suma
	escribir "              EXCELENTE GRACIAS:)           "
	Escribir ""
FinProceso
	

