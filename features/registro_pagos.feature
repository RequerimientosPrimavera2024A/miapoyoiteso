Feature: Como un usuario pagador, quiero que mis pagos sean registrados automáticamente en la aplicación, para tener un registro transparente y accesible de mis transacciones
    Registro de pagos

Example: En el que al hacer un pago se registra automáticamente con fecha y hora
    Given selecciono la opción de hacer un pago
    When el pago se realiza de manera exitosa
    Then se registra el pago automáticamente con fecha y hora

Example: En el que al no hacer un pago, no se registra automáticamente con fecha y hora
    Given selecciono la opción de hacer un pago
    When el pago no se realiza de manera exitosa
    Then no se registra el pago automáticamente con fecha y hora

Example:  En el que al hacer un pago, se captura la información de quien realiza el pago  y del usuario que recibe el pago
    Given selecciono la opción de hacer un pago
    When el pago se realiza de manera exitosa
    Then se registra la información de quien realiza el pago del usuario que recibe el pago

Example: En el que al no hacer un pago, no se captura la información de quien realiza el pago  y del usuario que recibe el pago
    Given selecciono la opción de hacer un pago
    When el pago no se realiza de manera exitosa
    Then no se registra la información de quien realiza el pago del usuario que recibe el pago

Example: En el que al hacer un pago, se registra una forma de pago correcta
    Given selecciono la opción de hacer un pago
    When el pago se realiza de manera exitosa
    Then se registra la forma de pago

Example: En el que al no hacer un pago, no se registra una forma de pago correcta
    Given selecciono la opción de hacer un pago
    When el pago no se realiza de manera exitosa
    Then no se registra la forma de pago

Example: En el que el usuario agrega detalles adicionales sobre el pago
    Given el pago se realiza de manera exitosa
    When el usuario agrega detalles extras del pago
    Then se registran detalles extras del pago

Example: En el que el usuario no agrega detalles adicionales sobre el pago
    Given el pago se realiza de manera exitosa
    When el usuario no agrega detalles extras del pago
    Then no se registran detalles extras del pago

Example: En el que el usuario consulta su registro de pagos
    Given ingreso a la sección de pagos
    When el usuario tiene pagos registrados
    Then se despliega todo su historial de pagos

Example: En el que el usuario consulta su registro de pagos y no hay ningún registro.
    Given ingreso a la sección de pagos
    When el usuario no tiene pagos registrados
    Then no se muestran pagos registrados. 