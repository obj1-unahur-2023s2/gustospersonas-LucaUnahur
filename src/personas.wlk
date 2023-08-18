import materiales.*
import colores.*
import objetos.*
object rosa {
	method leGusta(objeto) {return objeto.peso()<=2000}//booleano objetos que pesen menos o igual a 2kg
}

object estefania {
	method leGusta(objeto) {return objeto.color().esFuerte()}//booleano objetos que sean de color fuerte
}

object luisa {
	method leGusta(objeto) {return objeto.material().esBrillante()}//booleano materiales q sean brillantes
}

object juan {
	method leGusta(objeto) {return not objeto.color().esFuerte() or objeto.peso().between(1200,1800)}//booleano objetos q no sean de color fuerte o pesen entre 1200gr y 1800gr
}
