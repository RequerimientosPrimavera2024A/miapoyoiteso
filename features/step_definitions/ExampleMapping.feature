Feature: Como un usuario deseo poder registrarme en la plataforma 
  Para logra lograr acceder a las funcionalidades de colaboracion

  Scenario: El usuario ingresa la matricula de otro usuario
    Given El usuario ingresa la matricula de otro usuario
    When El usuario da click en el boton de registro
    Then El sistema muestra un mensaje de error
    And Se notifica al usuario que querian registrar
    And Se reporta al usario que ingreso los datos de otro usuario

  Scenario: El usuario ingresa una foto que no sea suya
    Given El usuario ingresa una foto que no sea suya
    When El usuario da click en el boton de registro
    Then El sistema muestra un mensaje de error
    And Se notifica al usuario que querian registrar
    And Se reporta al usario que ingreso los datos de otro usuario con la universidad

  Scenario: El usuario usa la matricula/correo como contrasenia
    Given El usuario usa la matricula/correo como contrasenia
    When El usuario da click en el boton de registro
    Then El sistema muestra un mensaje de error

  Scenario: El usuario sube foto de su credencial vencida
    Given El usuario sube foto de su credencial vencida
    When El usuario da click en el boton de registro
    Then El sistema muestra un mensaje de error
    And Se bloquea el usuario hasta tener credencial actualizada
