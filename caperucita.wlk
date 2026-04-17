object manzana {
    method peso() = 0.2
}


object canasta {
    var cantidad = 6

    method peso() = cantidad * manzana.peso()

    method perderManzana() {
      cantidad -= 1
    }
}


object caperucita {
    var peso = 60

    method peso() = peso + canasta.peso()
      
    method perderManzana() {
        canasta.perderManzana()
    }
}


