Feature: Como un usuario registrado quiero poder recargar fondos en mi cartera para poder utilizarlos como forma de pago en la plataforma
    Requerimiento para recargar fondos

Example: En el que se accede al perfil para recargar fondos
    Given: Estoy en el perfil de la cuenta
    When: Intento recargar
    Then:

Example: En el que se trata de recargar fondos desde un sitio distinto al perfil
    Given: No estoy en el perfil de la cuenta
    When:
    Then:

Example: En el que se recarga mediante tarjeta de crédito
    Given:
    When:
    Then:

Example: En el que se recarga mediante una trasferencia bancaria
    Given:
    When:
    Then:

Example: En el que se busca recargar por un medio no soportado por la plataforma
    Given:
    When:
    Then:

Example: En el que el usuario entiende todos los pasos a seguir para la recarga
    Given:
    When:
    Then:

Example: En el que el usuario se atora en ciertas etapas del proceso
    Given:
    When:
    Then:

Example: En el que la transacción no es exitosa y falla la actualización
    Given:
    When:
    Then:

Example: En el que la transacción es exitosa y se actualizan los fondos
    Given:
    When:
    Then:

Example: En el que se envía la notificación mediante la aplicación
    Given:
    When:
    Then:

Example: En el que se envía la notificación por medios externos
    Given:
    When:
    Then:

Example: En el que no hay sitio por donde notificar al usuario
    Given:
    When:
    Then:


