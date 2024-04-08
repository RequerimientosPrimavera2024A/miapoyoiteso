Feature: Como usuario, quiero poder iniciar una conversación en el chat con las personas involucradas en un favor registrado, para coordinar los detalles del favor.

Example: En el que se hace detecta un favor y se detectan ambos ususrios involucrados
        
    Given estoy en la pantalla principal
    When intento pedir un favor 
    Then se detecta que el favor fue creado

Example: En el que se abre un chat tras quedar registrado el favor entre dos ususrios

    Given estoy en el favor seleccionado
    When se abre la seccion de chat
    Then los dos usuarios tienen un nuevo chat en comun

Example:En el que las que ambos usarios reciben la notificación de que el chat esta abierto

    Given estoy en la seccion de chat
    When se detecta el favor que pedi
    Then aparece la notificacion de la creacion del chat con el usuario que realizará el favor

Example: En el que el usuario que pido el favor manda un mensaje

    Given estoy en la sección de chat y yo pedí el favor
    When mando mensaje a la persona que realizara el favor
    Then el mensaje le llega al otro usuario

Example: El que el usuario que va a realizar el favor manda el mensaje

    Given estoy en la sección de chat y realizare el favor
    When mando mensaje a la persona que necesita el favor
    Then el mensaje le llega al otro usuario

Example:En el que ninguna de las dos parte manda mensaje
        
    Given estoy en la seccion de chat
    When abro el chat y no mando nada
    Then no llega ningún mensaje

Example:En el que se mandarón mensajes y se quedan registrados

    Given estoy en la sección de chat
    When busco el chat del favor que quedo registrado
    Then encuentro el chat con la conversación guardada