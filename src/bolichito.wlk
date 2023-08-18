import objetos.*
import materiales.*
import personas.*
object bolichito {
	var objetoVidriera = placa
	var objetoMostrador = arito
	method objetoVidriera()=objetoVidriera
	method objetoVidriera(objeto) {objetoVidriera=objeto}
	method objetoMostrador()=objetoMostrador
	method objetoMostrador(objeto) {objetoMostrador=objeto}
	/*lo hecho hasta aca es para poder colocar un objeto en la vidriera o el mostrador */
	method esBrillante(){return objetoVidriera.material().esBrillante() and objetoMostrador.material().esBrillante()}
	method esMonocromatico() {return objetoVidriera.color() == objetoMostrador.color()}
	method estaDesequilibrado() {return objetoMostrador.peso()>objetoVidriera.peso()}
	method tieneAlgoDeColor(color) {return objetoMostrador.color()==color or objetoVidriera.color()==color}
	method puedeMejorar() {return self.esMonocromatico() or self.estaDesequilibrado()}
	method puedeOfrecerleAlgoA(persona) {return persona.leGusta(objetoVidriera) or persona.leGusta(objetoMostrador)}
}
