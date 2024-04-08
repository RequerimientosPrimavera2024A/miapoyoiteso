Feature: Como usuario proveedor poder marcar finalizado al confirmar la finalizacion del servicio prestado.
    Requerimiento para marcar como finalizado

Example: Como usuario si no marco como finalizado no confirma la terminacion del servicio.
    Given estoy en la pantalla de tareas/servicios
    When no doy click en finalizado en la tarea
    Then la tarea queda sin finalizar

Example: En caso de si marcar como finalizado, el servicio queda como terminado
    Given estoy en la pantalla de tareas/servicios
    When doy click en finalizado en la tarea
    Then la tarea quedara como finalizado

Example: En caso de no marcar finalizado el sistema no deberia mostrar que el estado esta completado, para ambos solicitante y proveedor
    Given estoy en la pagina de historial de tareas
    When reviso la tarea el estado deberia ser no finalizado para ambas personas
    Then la tarea se mostrara como no completado/finalizado en el sistema

Example: En caso de si marcar finalizado el sistema deberia mostrar completado para ambos
    Given estoy en la pagina de historial de tareas
    When reviso la tarea el estado deberia ser finalizado/completado para ambos
    Then la tarea se mostrara como completado/finalizado en el sistema.

Example: En caso de no estar marcado como finalizado el estado deberia quedar como no concluido
    Given estoy en tareas actuales
    When reviso las tareas me tiene que salir todas las tareas que no esten finalizadas
    Then la tarea por ende queda como no concluido

Example: En caso de si estar marcado como finalizado el estado deberia quedar como concluido
    Given estoy en tareas actuales
    When reviso las tareas deberia mostrarme las tareas no finalizadas
    Then las tareas concluidas quedan en historial de tareas como completado

Example: En caso de marcar como finalizado el servicio deberia no ser registrado en el historial de tareas
    Given estoy en historial de tareas
    When reviso el historial de tareas
    Then no deberia ver tareas sin finalizar, solo tareas completadas

Example: En caso de marcar como finalizado el servicio deberia ser registrado en el historial de tareas
    Given estoy en historial de tareas
    When reviso el historial de tareas
    Then deberia ver las tareas completedas solamente.