//Escribir aqui los objetos
object galvan {
  var sueldo = 15000
  method sueldo() = sueldo
}

object baigorria {
    var cantidadDeEmpanadasVendidas = 0
    var sueldo = 15 * cantidadDeEmpanadasVendidas
  method vender(cantidad) {
    cantidadDeEmpanadasVendidas = cantidadDeEmpanadasVendidas + cantidad
  }
  method sueldo() {
    return sueldo
    
  }
}

object gimenez {
    var fondos = 300000
  method pagarSalario(empleado) {
    fondos = fondos - empleado.sueldo()
    
  }
}