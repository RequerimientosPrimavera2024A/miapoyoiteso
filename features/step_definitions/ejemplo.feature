Feature: Como un estudiante del ITESO utilizando la aplicación Mi Apoyo ITESO, quiero poder compartir el encuentro por medio de chat.
    La aplicacion debe permitir mandar ubicación del encuentro del favor a realizar

    Scenario: En el que un estudiante que necesita apoyo en una materia 
        Given: Estoy en el chat de mi compañero
        When: Presiono mandar ubicación 
        Then: La aplicación comparte mi ubicación al compañero 

    Scenario:  En el que un estudiante necesita ayuda para comprender un concepto específico:
        Given: Estoy en el chat de mi compañero.
        When: Solicito asistencia sobre un tema en particular.
        Then: La aplicación muestra una opción para enviar un mensaje con la solicitud detallada de ayuda.
        
    Scenario: En el que un estudiante necesita revisar un documento o presentación:
        Given: Estoy en el chat de mi compañero.
        When: Quiero compartir un archivo adjunto para que mi compañero lo revise.
        Then: La aplicación permite adjuntar archivos desde mi dispositivo y enviarlos al compañero de manera fácil y rápida.

    Scenario: En el que un estudiante quiere programar una reunión de estudio:
        Given: Estoy en el chat de mi compañero.
        When: Quiero compartir un archivo adjunto para que mi compañero lo revise.
        Then: La aplicación permite adjuntar archivos desde mi dispositivo y enviarlos al compañero de manera fácil y rápida.

    Scenario: En el que un estudiante necesita ayuda urgente:
        Given: Estoy en el chat de mi compañero.
        When: Me enfrento a una situación de emergencia académica y requiero asistencia inmediata.
        Then: La aplicación tiene un botón de "ayuda urgente" que, al presionarse, notifica al compañero sobre la urgencia y la naturaleza del problema.

    Scenario: En el que un estudiante quiere compartir recursos útiles:
        Given: Estoy en el chat de mi compañero.
        When: Encuentro un recurso en línea que creo que podría ser útil para nuestro estudio.
        Then: La aplicación permite enviar enlaces web o recursos multimedia relevantes directamente al compañero.

    Scenario: En el que un estudiante necesita hacer un seguimiento del progreso:
        Given: Estoy en el chat de mi compañero.
        When: Quiero mantener un registro de las tareas completadas o los temas discutidos.
        Then: La aplicación tiene una función de historial que registra todas las interacciones y mensajes enviados en el chat, para referencia futura.

    Scenario: En el que un estudiante quiere recibir recordatorios para sesiones de estudio:
        Given: Estoy en el chat de mi compañero.
        When: Quiero recordar a mi compañero sobre nuestra próxima sesión de estudio.
        Then: La aplicación permite establecer recordatorios automáticos para eventos programados, enviando notificaciones al compañero en el momento adecuado.
