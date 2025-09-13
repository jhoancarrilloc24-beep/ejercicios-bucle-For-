Algoritmo ejercicio_bucle_para_for_2
	//1.Definir variables
	//tienda virtual
	
	Definir n, i Como Entero
    Definir nombreProducto Como Cadena
    Definir precio, total Como Real
    Dimension productos[100], precios[100]  
    
	// 2.calculos de la tienda
	
    total <- 0
	
	Escribir "hola se bienvnido a la tienda virtual"
	Escribir ""
	Escribir "=========================="
    escribir "     TIENDA VIRTUAL       "
	Escribir "=========================="
	Escribir ""
    Escribir "¿Cuántos productos desea agregar al carrito?"
    Leer n
    
	//3.bucle for Para ingresar los nombres de prosucto y precios
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese el producto deseado ", i, ": "
        Leer nombreProducto
		
        Escribir "Ingrese el valor del producto ", i, ": "
        Leer precio
        
        
		productos[i] <- nombreProducto
        
		precios[i] <- precio
        
		total <- total + precio
		
    FinPara
    
	//3.Mostrar resultados de tus compras
	
    Escribir "==========================="
    Escribir "        TUS COMPRAS        "
    Escribir "==========================="
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir i, ". ", productos[i], " - $", precios[i]
    FinPara
    
    Escribir "===================================="
    Escribir "El total a pagar por la compra es: $", total
FinProceso
	