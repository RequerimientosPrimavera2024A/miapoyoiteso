Feature: El proceso de Cancelación de Favores en MiApoyoITESO se centra en proporcionar a los usuarios la flexibilidad necesaria para anular favores previamente solicitados u ofrecidos en situaciones específicas.
    Requerimientos para cancelar favores

Example: En el que quiero cancelar la ayuda solicitada para revisar un ensayo en MiApoyoITESO después de haberlo completado por sí misma.
    Given estoy en la pantalla cancelar favor
    When intento cancelar un favor para revisar un ensayo
    Then no puedo cancelar el favor

Example: En el que quiero cancelar un favor de ayuda para un proyecto de programación con fecha límite.
    Given estoy en la pantalla cancelar favor
    When intento cancelar un favor para un proyecto de programación
    Then no puedo cancelar el favor

Example: En el que confirma su decisión de cancelar un favor en MiApoyoITESO después de recibir una solicitud de confirmación del sistema.
    Given estoy en la pantalla cancelar favor
    When intento cancelar un favor luego de su confirmación
    Then se hace una cancelación exitosa 

Example: En el que confirma la cancelación de un favor después de ser requerido por el sistema para confirmar su decisión.
    Given estoy en la pantalla cancelar favor
    When intento cancelar un favor luego de su confirmación
    Then no puedo cancelar el favor

Example: En el que se quiere cancelar un favor en MiApoyoITESO, el estado del favor se actualiza correctamente en la base de datos de la aplicación, pasando de "En Proceso" a "Cancelado".
    Given estoy en la pantalla cancelar favor 
    When se actualizo correctamente el estado del favor
    Then se hace una cancelación exitosa
     
Example: En el que se decide cancelar un favor previamente solicitado, el sistema actualiza de manera adecuada el estado del favor en la base de datos de MiApoyoITESO, reflejando la cancelación del mismo.
    Given estoy en la pantalla cancelar favor 
    When quiero cancelar un favor previamente solicitado
    Then se hace una cancelación exitosa
