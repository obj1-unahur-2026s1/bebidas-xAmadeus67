import Tito.*

object whisky {
    method rendimiento() {
        return (0.9 / 100) 
    }
}


object terere {
    method rendimiento() {
        return (0.1 / 100).max(1)
    }
}


object cianuro {
    method rendimiento() {
        return 0 * tito.rendimiento()
    }
}