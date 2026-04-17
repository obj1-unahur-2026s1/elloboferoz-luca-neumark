import feroz.*

object cazador {
    const peso = 80
    var escopetaCargada = true

    method peso() = peso 

    method escopetaDescargada() {
        escopetaCargada = false
    }

    method dispararAFeroz() {
        escopetaCargada = false
        feroz.crisis()
    }

    method curarAFeroz() {
        if (not feroz.estaSaludable()) {
            feroz.aumentarPeso(20 - feroz.peso())
        }
    }
}