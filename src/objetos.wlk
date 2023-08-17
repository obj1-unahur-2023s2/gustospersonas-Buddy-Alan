/** First Wollok example */
import materiales.*
import colores.*

object 	remera {
	const peso = 800
	const color = rojo.esFuerte()
	method color() {
		return color
	}
	method tipo()
	{
		return lino.esBrillante()
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
	const color = pardo.esFuerte()
	method color() {
		return color
	}
	method tipo()
	{
		return cuero.esBrillante()
	}
	
	method seleccionarColor(colorNuevo){
		
	}
	method asignarPeso(pesoNuevo){
		
	}
	method peso () = peso
}

object 	biblioteca {
	const peso = 8000
	const color = verde.esFuerte()
	method color() {
		return color
	}
	method tipo()
	{
		return madera.esBrillante()
	}
	method peso () = peso
	
	method seleccionarColor(c){
		
	}
	method asignarPeso(p){
		
	}
	
	
}
object 	munieco {
	var peso = 0
	const color = verde.esFuerte()
	method color() {
		return color
	}
	method tipo()
	{
		return cuero.esBrillante()
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
	var color = true
	method color() {
		return pardo.esFuerte()
	}
	method tipo()
	{
		return cuero.esBrillante()
	}
	
	method asignarPeso(nuevoPesoDelObjeto){
		peso = nuevoPesoDelObjeto
	}
	
	method seleccionarColor(colorDelObjeto){
		color = colorDelObjeto.esBrillante()
	}
	
	method peso () = peso
}

