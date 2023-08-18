/** First Wollok example */
import materiales.*
import colores.*

object 	remera {
	const peso = 800
	const color = rojo
	method color() {
		return color
	}
	method material()
	{
		return lino
	}
	method asignarColor(colorAAsignar)
		{
			
		}
	method asignarPeso(pesoAAsignar)
		{
			
		}
	
	method peso ()
	{
		return peso
	}
}

object 	pelota {
	const peso = 1300
	const color = pardo
		method color() {
		return color
	}
	method material()
	{
		return cuero
	}
	
	method seleccionarColor(colorNuevo){
		
	}
	method asignarPeso(pesoNuevo){
		
	}
	method peso () = peso
}

object 	biblioteca {
	const peso = 8000
	const color = verde
	method color() {
		return color
	}
	method material()
	{
		return madera
	}
	method peso () = peso
	
	method seleccionarColor(c){
		
	}
	method asignarPeso(p){
		
	}
	
	
}
object 	munieco {
	var peso = 0
	const color = verde
	method color() {
		return color
	}
	method material()
	{
		return cuero
	}
	
	method asignarPeso(nuevoPesoDelObjeto){
		peso = nuevoPesoDelObjeto
	}
	
	method seleccionarColor(colorDelObjeto){
		
	}
	
	method peso () = peso
}



object 	placa {
	var peso = 0
	var color = pardo
	
	method color() {
		return color
	}
	method material()
	{
		return cobre
	}
	
	method asignarPeso(nuevoPesoDelObjeto){
		peso = nuevoPesoDelObjeto
	}
	
	method seleccionarColor(colorDelObjeto){
		color = colorDelObjeto	
		}	
	method peso () = peso
}

