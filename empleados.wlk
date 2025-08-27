//Escribir aqui los objetos
object galvan {
  var sueldo = 15000
  var deudaActual =0
  var dineroActual =0
  method actualizarSueldo(valor) {
    sueldo = valor
  }
  method sueldo() = sueldo
  method dinero() {
    dineroActual = dineroActual + sueldo
  }
method deuda(){
  if dineroActual > 0 {
    dineroActual = dineroActual - deudaActual
    deudaActual = 0
  } 
 if dineroActual <= deuda {
    deudaActual = deudaActual - dineroActual
    dineroActual = 0
   } 
}
method gastar(precio) {
  if dineroActual > precio{
  dineroActual = dineroActual - precio
  }
  else if dineroActual < precio {
    deudaActual = deudaActual + precio - dineroActual
  }
}
}
object baigorria{
    var cantidadDeEmpanadasVendidas = 0
    var sueldo = 0
    var sueldoCobrado = 0
  method vender(cantidad) {
    cantidadDeEmpanadasVendidas = cantidadDeEmpanadasVendidas + cantidad
  }
  method actualizarSueldo() {
    sueldo = sueldo + 15 * cantidadDeEmpanadasVendidas
  }
 
  method sueldo() = sueldo
  method totalCobrado() {
   sueldoCobrado = sueldoCobrado + sueldo
    cantidadDeEmpanadasVendidas = 0
    sueldo = 0

 }
}
 

object gimenez{
    var fondos = 300000
  method pagarSalario(empleado) {
    fondos = fondos - empleado.sueldo()
    
  }
}