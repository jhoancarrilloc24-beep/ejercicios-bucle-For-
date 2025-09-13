Algoritmo ejercicio_bucles_para_for_3
	//1.Definir variables
	//agenda de contados simulador
	
	Definir n, i Como Entero
    Definir nombre, telefono Como Cadena
    Dimension nombres[100], telefonos[100] 
    
	//2.variable ingreso de datos
	
	Escribir "========================"
	escribir "   Agenda de contatos   "
	Escribir "========================"
	Escribir ""
    Escribir "¿Cuántos contactos desea agregar a la agenda?: "
    Leer n
	
	//3.bucle for Para ingresar los nombres y contactos del usuario
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
		
        Escribir "Ingrese el nombre del contacto ", i, ": "
        Leer nombre
		
        Escribir "Ingrese el número de teléfono: "
        Leer telefono
        
        nombres[i] <- nombre
		
        telefonos[i] <- telefono
		
    FinPara
	//4.Mostrar resultados
    
    Escribir "================================"
    Escribir "   AGENDA DE CONTACTOS"
    Escribir "================================"
	Escribir ""
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir i, ". Nombre: ", nombres[i], " - Tel: ", telefonos[i]
    FinPara
    
    Escribir "================================"
    Escribir "Total de contactos registrados: ", n
	Escribir "================================"
FinProceso
	
	

