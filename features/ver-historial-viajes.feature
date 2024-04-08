Feature: Como un usuario solicitante, quiero poder establecer una duración para mi favor o petición, para garantizar que la solicitud esté disponible por un período específico de tiempo y pueda recibir ayuda oportuna.
    Requerimiento para establecer duración de una petición

Example: En el que el usuario selecciona una fecha y hora de inicio favor/petición
    Given estoy en la pantalla de crear petición
    When intento seleccionar una fecha de inicio
    Then la fecha puede ser selecciona

Example: En el que el usuario selecciona una fecha y hora de fin del favor/petición
    Given estoy en la pantalla de crear petición
    When intento seleccionar una fecha de fin
    Then la fecha no puede ser selecciona

Example: En el que el usuario no selecciona la duración su favor/petición y le sale un mensaje de error al intentar publicar
    Given estoy en la pantalla de crear petición
    When no selecciono una fecha de inicio o de finalización 
    Then se muestra un mensaje indicando no se puede publicar la petición

Example: En el que el usuario solicitante termine su favor/petición con un botón de 'terminar' antes de la hora de cierre
    Given estoy en la pantalla de ver petición
    When intento dar click al botón de terminar antes de la hora de cierre de su petición
    Then la petición es modificada y en estado de finalizada

Example: En el que el favor/petición se cierre automático porque llego la hora y fecha de fin
    Given estoy en la pantalla de ver petición
    When el sistema cierra automáticamente la petición porque llego la hora y fecha de fin
    Then la petición queda terminada

Example: En el que el usuario pueda ver el muro todas las duraciones de los favores/peticiones
    Given estoy en muro de todas las peticiones
    When veo todos las peticiones con sus respectivas horas de inicio y fin
    Then muro completo con todas las peticiones

Example: En el que el usuario pueda responder la petición por ver la duración del mismo
    Given estoy en la pantalla de ver peticones
    When intento responder a la petición por ver la duración del mismo
    Then la petición es respondida