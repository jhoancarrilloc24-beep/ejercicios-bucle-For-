Algoritmo ejecicio_bucle_para_for_5
	//1.Definir variables
	//tienda ventas
	
	Definir n, i Como Entero
    Definir nombreProducto Como Cadena
    Definir precio, total, subtotal Como Real
    Definir cantidad Como Entero
    Dimension productos[100], precios[100], cantidades[100]
    
	//2.calculo de tienda
	
    total <- 0
	
	Escribir "====================" 
    escribir " VENTAS DE LA TIENDA"
	Escribir "===================="
	Escribir ""
    Escribir "¿Cuántos productos se vendieron?"
    Leer n
    
	//3.bucle for Para ingresar los nombres de productos y precio
	
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
		
        Escribir "Ingrese el nombre del producto ", i, ": "
        Leer nombreProducto
		
        Escribir "Ingrese el precio del producto: "
        Leer precio
		
        Escribir "Ingrese la cantidad vendida: "
        Leer cantidad
        
        productos[i] <- nombreProducto
        
		precios[i] <- precio
		
		cantidades[i] <- cantidad
        
        subtotal <- precio * cantidad
        
		total <- total + subtotal
		
    FinPara
    
	//4.Mostrar  resultados
	
    Escribir "========================="
    Escribir "   RESUMEN DE VENTAS     "
    Escribir "========================="
	Escribir ""
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir i, ". ", productos[i], " - Cantidad: ", cantidades[i], " - Precio: $", precios[i], " - Subtotal: $", precios[i]*cantidades[i]
    FinPara
    
    Escribir "==================================="
    Escribir "El total de ventas realizadas es: $", total
	Escribir "===================================" 
	
FinProceso