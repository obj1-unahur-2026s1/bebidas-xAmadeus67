import bebidas.*

object tito {
  var property peso = 70
  var rendimiento = 5

  method consumir(cantidad, bebida) {
   rendimiento = rendimiento + (cantidad ** bebida.rendimiento())
  }
  method rendimiento() {
    return rendimiento
  }

  method velocidad(bebida) {
    return (bebida.rendimiento() * 490) / self.peso()
  }
}
