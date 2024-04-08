Feature: Como un usuario solicitante, quiero poder pedir favores o peticiones específicas dentro de MiApoyoITESO, para recibir asistencia o  colaboración de otros usuarios de la comunidad del ITESO.
    Requerimiento para solicitar un favor

Example: En el que el usuario no escoge ninguna opción y no puede completar la petición
    Given estoy en la pantalla de crear favor
    When intento crear un favor sin especificar el tipo
    Then el favor no puede ser creado

Example: En el que escoge una categoría y se le muestra lo correspondiente para completar su petición
    Given estoy en la pantalla de crear favor
    When selecciono una opcion de favor
    Then se muestran los campos para completar el favor

Example: En el que un usuario ve la petición e interactúa con ella para ayudar
    Given estoy en el feed de la aplicacion
    When selecciono un favor
    Then se muestra la opcion de ofrecer ayudar

Example: En el que un usuario puede ver las peticiones que cierto usuario ha hecho
    Given estoy en el perfil de un usuario
    When ingreso a su seccion de favores
    Then se muestran los favores que ha solicitado el usuario

Example: En el que el usuario especifica la ubicación para su petición
    Given estoy en la pantalla de crear favor
    When especifico una ubicacion
    Then se puede crear correctamente el favor

Example: En el que el usuario deja vacía la opción de ubicación
    Given estoy en la pantalla de crear favor
    When dejo vacia la opcion de ubicacion
    Then se puede crear correctamente el favor

Example: En el que el usuario llena el cuadro de texto con la descripción de su petición
    Given estoy en la pantalla de crear favor
    When lleno el cuadro de texto de descripcion
    Then se puede crear correctamente el favor

Example: En el que el usuario no ofrece más descripción detallada
    Given estoy en la pantalla de crear favor
    When dejo vacio el cuadro de texto de descripcion
    Then se puede crear correctamente el favor

Example: En el que el usuario proporciona una fecha y hora específica
    Given estoy en la pantalla de crear favor
    When determino una fecha y hora
    Then se puede crear correctamente el favor

Example: En el que el usuario proporciona solo fecha y no hora
    Given estoy en la pantalla de crear favor
    When determino unicamente la fecha
    Then se puede crear correctamente el favor

Example: En el que crea la petición y otros usuarios pueden verla
    Given estoy en la pantalla de crear favor
    When intento confirmar el crear favor
    Then se publica correctamente el favor

Example: En el que no se crea correctamente y se avisa al usuario del error
    Given estoy en la pantalla de crear favor
    When intento confirmar el crear favor con un error en los datos
    Then no se crea correctamente el favor
    Then se avisa al usuario del error