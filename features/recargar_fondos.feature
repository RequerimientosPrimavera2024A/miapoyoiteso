Feature: Como un usuario registrado quiero poder recargar fondos en mi cartera para poder utilizarlos como forma de pago en la plataforma
    Requerimiento para recargar fondos

Example: En el que se accede al perfil para recargar fondos
    Given Estoy en el perfil de la cuenta
    When Intento recargar fondos y no hay errores externos
    Then Los fondos se añadirán a la cuenta

Example: En el que se trata de recargar fondos desde un sitio distinto al perfil
    Given No estoy en el perfil de la cuenta
    When Busco la manera de recargar fondos
    Then No encuentro forma de recargarlos desde el sitio actual

Example: En el que se recarga mediante tarjeta de crédito
    Given Se intenta hacer una recarga
    When Se selecciona la opción por tarjeta
    Then Se ingresan los datos necesarios

Example: En el que se recarga mediante una trasferencia bancaria
    Given Se intenta hacer una recarga
    When Se selecciona la opción por trasnferencia
    Then Se espera el envío de los fondos

Example: En el que se busca recargar por un medio no soportado por la plataforma
    Given Se intenta hacer una recarga
    When El método necesitado no está disponible en la plataforma
    Then No hay manera de añadir fondos por este medio

Example: En el que el usuario entiende todos los pasos a seguir para la recarga
    Given El usuario intenta realizar alguna recarga
    When Sigue los pasos de forma correcta
    Then El usuario puede terminar el proceso sin problemas

Example: En el que el usuario se atora en ciertas etapas del proceso
    Given El usuario intenta realizar alguna recarga
    When Se atorá o no entiende cuales son los pasos a seguir
    Then Se le ofrece guía por medio de preguntas frecuentes

Example: En el que la transacción no es exitosa y falla la actualización
    Given Se intenta hacer una recarga
    When La transacción no es exitosa
    Then Se notifica de la falla y no cambian los fondos

Example: En el que la transacción es exitosa y se actualizan los fondos
    Given Se intenta hacer una recarga
    When La transacción es exitosa
    Then Se actualizan los fondos de la cuenta

Example: En el que se envía la notificación mediante la aplicación
    Given Se tiene la aplicación y las configuraciones permiten notificaciones
    When Se intenta notificar de una acción
    Then Llega al dispositivo con la aplicación una notificación

Example: En el que se envía la notificación por medios externos
    Given Las configuraciones permiten notificaciones externas
    When Se intenta notificar de una acción
    Then Se manda notificación por el medio externo seleccionado



