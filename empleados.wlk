object galvan{

  var sueldo = 15000
  var cuenta = 0
  method sueldo(){
    return sueldo
  }  
  method sueldo(_sueldo){
    sueldo = _sueldo
  }
  method cobrarSueldo(){
    cuenta = cuenta + self.sueldo()
  }
  method gastar(cuanto){
    cuenta = cuenta -cuanto
  }
  method deuda(){
    return 0.min(cuenta).abs()
  }

  method dinero(){
    return 0.max(cuenta)
  }  
}



object baigorria {
  var empanadasVendidas = 0
  var precioEmpanada = 15
  var totalCobrado = 0
  method totalCobrado() {
  return totalCobrado
}
method vender(_cantidad) {
  empanadasVendidas = empanadasVendidas + _cantidad
  
}
method sueldo() {
  return precioEmpanada *empanadasVendidas
}
 method precioEmpanada(_precioEmpanada) {
   precioEmpanada = _precioEmpanada
 }
method cobrarSueldo(){
  totalCobrado = totalCobrado + self.sueldo()
  empanadasVendidas = 0
}

}

object gimenez {
  var fondo = 300000
   method fondo(){ 
   return fondo
   }

  method pagarSueldo(empleado) {
    fondo = fondo- empleado.sueldo()

    
  }

}