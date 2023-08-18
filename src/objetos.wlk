import materiales.*
import colores.*

object remera {
	method peso() = 800
	method material() = lino
	method color() = rojo
}

object pelota {
	method peso() = 1300
	method material() = cuero
	method color() = pardo
}

object biblioteca {
	method peso() = 8000
	method material() = madera
	method color() = verde
}

object munieco {
	var peso
	method peso() = peso
	method peso(unPeso) {peso=unPeso}
	method material() = vidrio
	method color() = celeste
}

object placa {
	var peso
	var color
	method peso() = peso
	method peso(unPeso) {peso=unPeso}
	method material() = cobre
	method color() = color
	method color(unColor) {color=unColor}
}

object arito {
	method peso() = 180
	method color() = celeste
	method material() = cobre
}

object banquito {
	var color = naranja
	method peso()=1700
	method color() = color
	method color(unColor) {color=unColor}
	method material()=madera
}

object cajita {
	var objetoDentro =pelota
	method color() = rojo
	method material()=cobre
	method objetoDentro(unObjeto) {objetoDentro = unObjeto}
	method objetoDentro() = objetoDentro
	method peso() = 400 + objetoDentro.peso()
}