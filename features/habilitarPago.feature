Feature: Habilitar el pago mediante transferencias bancarias
    Requerimiento para habilitar los pagos

Example: Se habilita en configuración el pago mediante transferencias
    Given Estoy en la configuracion de metodos de pago
    When Pongo una tarjeta inválida
    Then se cancela el pago mediante transferencia

Example: Cuando se haga una transferencia y no se ve reflejado el monto
    Given Estoy en la pantalla de cartera
    When Hago un pago
    Then Se muestra un pop-up de advertencia que no ha sido reflejado

Example: Cuando se haga una transferencia y si se ve reflejado el monto
    Given Estoy en la pantalla de cartera
    When Hago un pago
    Then Se actualiza el monto en la cartera

Example: Cuando se agreguen fondos en la cartera mostrar un mensaje de confirmación
    Given Estoy en la pantalla de agregar fondos
    When Hago un ingreso de monto
    Then Se actualiza el monto de fondos con la cantidad inicial y la agregada

Example: Cuando se agreguen fondos en la cartera y no hayan fondos en la tarjeta
    Given Estoy en la pantalla de agregar fondos
    When Hago un ingreso de monto y la tarjeta no tiene el monto proporcionado
    Then genera un pop-up diciendo "Fondos insuficientes"