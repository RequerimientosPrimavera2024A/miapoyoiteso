Feature: Como estudiante del ITESO quiero poder crear un favor o petición para solicitar ayuda en la plataforma
    Requerimiento para crear un favor

    Example: En el que un usuario del la plataforma quiera crear un favor nuevo para realizar
        Given un usuario que quiere crear un favor
        When el usuario selecciona la opción de crear un favor
        Then el sistema le muestra un formulario para crear un favor

    Example: En el que veamos que el sistema funciona correctamente al crear un favor
        Given un usuario que quiere crear un favor
        When el usuario llena el formulario con los datos necesarios
        Then el sistema crea el favor y lo muestra en la lista de favores

    Example: En el que el usuario quiera especificar como se va a identificar el favor
        Given un usuario ya creo el favor a realizar
        When el usuario llena el formulario con los datos necesarios
        Then el sistema crea el favor y lo muestra en la lista de favores con la información proporcionada

    Example: En el que se expliquen los detalles importantes del favor
        Given un usuario ya creo el favor a realizar
        When el usuario llena el formulario con los datos necesarios
        Then el sistema crea el favor y lo muestra en la lista de favores con la información proporcionada

    Example: En el que un usuario sabe que es mejor en un área específica, entonces busca favores a partir de su habilidad
        Given un usuario ya creo el favor a realizar
        When el usuario llena el formulario con los datos necesarios
        Then el sistema crea el favor y lo muestra en la lista de favores con la información proporcionada

    Example: En el que una persona necesite agrupar sus favores de manera más organizada
        Given un usuario ya creo el favor a realizar
        When el usuario llena el formulario con los datos necesarios
        Then el sistema crea el favor y lo muestra en la lista de favores con la información proporcionada

    Example: En el que un usuario que se dedica a ayudar quiera ver en que puede hacerlo con lo que haya disponible
        Given un usuario ya creo el favor a realizar
        When el usuario llena el formulario con los datos necesarios
        Then el sistema crea el favor y lo muestra en la lista de favores con la información proporcionada

    Example: En el que el sistema funcione correctamente y muestre los favores disponibles en la sección dónde corresponda
        Given un usuario ya creo el favor a realizar
        When el usuario llena el formulario con los datos necesarios
        Then el sistema crea el favor y lo muestra en la lista de favores con la información proporcionada