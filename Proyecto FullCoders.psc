Algoritmo ControlStock
	stocklibreria <- 0
	Mientras opcion<>4 Hacer
		Escribir 'Menu control de stock libreria'
		Escribir '1.Agregar Stock'
		Escribir '2.Vender libro'
		Escribir '3.Mostrar Inventario'
		Escribir '4.Salir'
		Escribir 'Ingresa una opcion: '
		Leer opcion
		Si opcion==1 Entonces
			Escribir 'Ingrese la cantidad de libros a agregar : '
			Leer cantidad
			stocklibreria <- stocklibreria+cantidad
			Escribir 'Stock Actualizado: ', stocklibreria
			Escribir ' '
		SiNo
			Si opcion==2 Entonces
				Si stocklibreria>0 Entonces
					Escribir 'Libro vendido '
					stocklibreria <- stocklibreria-1
				SiNo
					Escribir 'No hay ejemplar en inventario'
				FinSi
			SiNo
				Si opcion==3 Entonces
					Escribir 'El inventario cuenta con ', stocklibreria, ' ejemplares'
				SiNo
					Escribir 'Fin control de Stock'
				FinSi
			FinSi
		FinSi
	FinMientras
FinAlgoritmo
