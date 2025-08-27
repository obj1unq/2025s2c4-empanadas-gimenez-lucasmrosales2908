//Escribir aqui los objetos
object galvan {
  var sueldo = 15000

  method actualizarSueldo(valor) {
    sueldo = valor
  }
  method sueldo() = sueldo
}

object baigorria {
    var cantidadDeEmpanadasVendidas = 0
    var sueldo = 0

  method vender(cantidad) {
    cantidadDeEmpanadasVendidas = cantidadDeEmpanadasVendidas + cantidad
  }
  method actualizarSueldo() {
    sueldo = sueldo + 15 * cantidadDeEmpanadasVendidas
  }
  method sueldo() = sueldo
}

object gimenez {
    var fondos = 300000
  method pagarSalario(empleado) {
    fondos = fondos - empleado.sueldo()
    
  }
}