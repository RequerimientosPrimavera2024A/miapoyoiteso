Feature: Como un usuario registrado, quiero poder publicar un favor en el muro para solicitar ayuda de la comunidad universitaria
  La aplicación debe tener un feed con todas las publicaciones de favores

  Scenario: En el que el usuario presiona el botón y crea un favor
    Given estoy en el feed de la aplicación
    When presiono el botón de crear favor
    Then la aplicación me permite crear una publicación

  Scenario: En el que el usuario no presiona el botón
    Given estoy en el feed de la aplicación
    When no presiono el botón de crear favor
    Then sigo viendo el feed de publicaciones

  Scenario: En el que se llena el formulario correctamente
    Given estoy en el formulario para publicar un favor
    When lleno el formulario correctamente
    Then la aplicación me permite publicar el favor

  Scenario: En el que no se escribe una descripción
    Given estoy en el formulario para publicar un favor
    When no escribo una descripción para el favor
    Then la aplicación no me permite publicar el favor

  Scenario: En el que no se selecciona una categoría
    Given estoy en el formulario para publicar un favor
    When no selecciono una categoría
    Then la aplicación no me permite publicar el favor

  Scenario: En el que selecciono varias categorías
    Given estoy en el formulario para publicar un favor
    When selecciono varias categorías para el favor
    Then la aplicación no me permite publicar el favor

  Scenario: En el que se muestra la publicación
    Given estoy en el feed de la aplicación
    When llené el formulario correctamente
    Then mi favor se publica en el feed de la aplicación

  Scenario: En el que el favor publicado es el más reciente
    Given estoy en el feed de la aplicación
    When publico mi favor en la aplicación y es la más reciente
    Then mi publicación se muestra hasta arriba en el feed

  Scenario: En el que el favor publicado no es el más reciente
    Given estoy en el feed de la aplicación
    When publiqué mi favor hace algún tiempo y no es la más reciente
    Then mi publicación no es la primera en el feed y se va desplazando hacia abajo conforme se publican nuevos favores

  Scenario: En el que el favor incumple con las normas de conducta
    Given estoy en el feed de la aplicación
    When publiqué un favor que incumple las normas de conducta
    Then mi publicación es eliminada del feed

  Scenario: En el que el favor cumple con las normas de conducta
    Given estoy en el feed de la aplicación
    When publiqué un favor que cumple con las normas de conducta
    Then mi publicación se mantendrá en el feed
