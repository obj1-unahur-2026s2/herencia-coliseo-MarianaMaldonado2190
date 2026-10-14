class Armas {
  method poderDeAtaque()

}

class ArmaFilo inherits Armas{
  var filoDeArma
  var longitud
  override method poderDeAtaque() = filoDeArma * longitud

}

class ArmaContundente inherits Armas {
  var peso
  override method poderDeAtaque() = peso
}

class Armadura {
  method puntoDeArmadura(gladiador)
}
class Cascos inherits Armadura {
  override method puntoDeArmadura(gladiador) = 10
}
class Escuado inherits Armadura {
  override method puntoDeArmadura(gladiador) = 5 + (gladiador * 0.1)
}

class Gladiadores {
  var vida = 10
  method atacar(unGladiador){
    unGladiador.recibirDaño(self)
  }
  method defensa() 
  method poderDeAtaque()
  method recibirDaño(unGladiador){
    vida = vida - unGladiador.poderDeAtaque() - self.defensa()
  } 
}

class Mirmillones inherits Gladiadores{
  const arma
  var fuerza 
  var armadura 
  method cambiarFuerza(unaFuerza) {fuerza = unaFuerza}
  override method poderDeAtaque() = arma.poderDeAtaque() + fuerza
  override method defensa() = armadura.puntoDeArmadura(self) + self.
} 

class Dimachaerus inherits Gladiadores{ 
   const armas = []
   var destreza
   09
   method fuerza() = 10
   method destreza() = destreza
   override method poderDeAtaque()

}

class Grupo{
  const nombre
  var cantidadpeleas
  const  miembros = []
  method elMasFuerte(){
    miembros.filter({m => m.vida() > 0}).max()
    }
  method pelea(otroGrupo){
    self.elMasFuerte().atacar(otroGrupo.elMasFuerte())
  } 
  method ejecutarNVeces(gladiador1.gladiador2){
    
  } 
}