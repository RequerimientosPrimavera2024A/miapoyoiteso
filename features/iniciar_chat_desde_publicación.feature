Feature: Como un estudiante del iteso quiero iniciar un chat desde una publicacion en mi apoyo iteso
    Requerimiento para inicar chat desde una publicacion


Example: En el que el usuario debe poder iniciar un chat haciendo clic en un boton o enlace directamente desde una publicacion
    Given estoy en la pantalla de la publicacion
    When intento iniciar chat haciendo clic en un boton
    Then el chat se crea de manera exitosa

Example: En el que el usuario debe poder iniciar un chat haciendo clic en un boton o enlace directamente desde una publicacion
    Given estoy en la pantalla de la publicacion
    When intento iniciar chat haciendo clic en un enlace
    Then el chat se crea de manera exitosa

Example: En el que el chat iniciado debe mostrar el nombre y la foto de perfil de los participantes
    Given estoy en la pantalla de la publicacion
    When el participante cambia el nombre y la foto de perfil
    Then el chat se actualiza con el nuevo nombre y foto de perfil de manera exitosa

Example: En el que el chat iniciado debe mostrar el nombre y la foto de perfil de los participantes
    Given estoy en la pantalla de la publicacion
    When el participante no tiene foto de perfil
    Then el usuario aparece con su nombre y foto de perfil vacia

Example: En el que debe insertarse un mensaje o mención predeterminada en el chat que haga referencia a la publicacion específica
    Given estoy en la pantalla de la publicacion
    When inicio chat en la publicacion
    Then se inserta un mensaje predeterminado la publicacion 

Example: En el que debe insertarse un mensaje o mención predeterminada en el chat que haga referencia a la publicacion específica
    Given estoy en la pantalla de la publicacion
    When inicio chat en la publicacion
    Then se inserta una mencion predeterminada a la publicacion 

Example: Los usuarios deben tener la opción de iniciar el chat como una conversacion publica o privada
    Given estoy en la pantalla de la publicacion
    When inicio chat en la publicacion
    Then arroja una opcion de chat publico o privado

Example: La funcionalidad debe estar disponible tanto en la versión web como en la aplicacion movil de MiApoyoITESO
    Given estoy en la pantalla de la publicacion
    When inicio chat en la publicacion en la pagina web
    Then puedo iniciar chat de manera exitosa

Example: La funcionalidad debe estar disponible tanto en la versión web como en la aplicacion movil de MiApoyoITESO
    Given estoy en la pantalla de la publicacion
    When inicio chat en la publicacion en la aplicación movil
    Then puedo iniciar chat de manera exitosa