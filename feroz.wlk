object feroz {
  var peso = 10

  method peso() {
    return peso
  } 


  method estaSaludable() = peso >= 20 && peso <= 150
   

  method comer(alimento) {
    peso += alimento.peso() * 0.10
  }  


  method correr() {
    peso -= 1   
  }


  method aumentarPeso(unidades) {
    peso += unidades
  }


  method disminuirPeso(unidades) {
    peso -= unidades
  }


  method crisis() {
    peso = 10
  } 
}