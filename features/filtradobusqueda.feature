Feature: Como un usuario de MiApoyoITESO quiero poder buscar peticiones según distintas categorías
  Requerimiento para utilizar bien la app

  Example: En el que un usuario abre la aplicación MiApoyoITESO y selecciona la opción Buscar peticiones desde el menú principal
    Given que un usuario ha iniciado sesión en la aplicación MiApoyoITESO
    When el usuario selecciona la opción Buscar peticiones desde el menú principal
    Then se debe abrir la sección de búsqueda de peticiones en la aplicación

  Example: En el que después de seleccionar la opción Buscar peticiones, al usuario se le presentan las categorías de filtrado como nombre, tipo, urgencia, ubicación y área
    Given que un usuario ha iniciado sesión en la aplicación MiApoyoITESO
    When el usuario selecciona la opción Buscar peticiones desde el menú principal
    Then se le presentan al usuario las siguientes categorías de filtrado: nombre, tipo, urgencia, ubicación y área

  Example: En el que al acceder a la sección de búsqueda, el usuario visualiza las categorías de filtrado dispuestas verticalmente en la pantalla
    Given que un usuario ha iniciado sesión en la aplicación MiApoyoITESO
    When el usuario accede a la sección de búsqueda de peticiones
    Then se visualizan las categorías de filtrado dispuestas verticalmente en la pantalla
    Then el usuario tiene la opción de expandir cada categoría para ver las subcategorías disponibles
    
  Example: En el que un usuario interesado en encontrar peticiones de servicios de tutoría selecciona las categorías Tipo: Servicios y Área: Tutoría como filtros de búsqueda
    Given el usuario ha accedido a la sección de búsqueda de peticiones
    When el usuario selecciona la categoría "Tipo: Servicios" como filtro de búsqueda
    When el usuario selecciona la categoría "Área: Tutoría" como filtro de búsqueda
    Then el sistema registra las categorías seleccionadas por el usuario para refinar la búsqueda

  Example: En el que después de aplicar los filtros de búsqueda, el usuario ve una lista de peticiones que coinciden con sus criterios
    Given que un usuario ha iniciado sesión en la aplicación MiApoyoITESO
    Given el usuario ha accedido a la sección de búsqueda de peticiones
    Given el usuario ha aplicado los filtros de búsqueda, seleccionando las categorías pertinentes
    When el usuario completa la búsqueda
    Then el sistema muestra al usuario una lista de peticiones que coinciden con los criterios de búsqueda

  Example: En el que la visualización dinámica de peticiones coincide con los criterios de búsqueda
    Given que un usuario ha iniciado sesión en la aplicación MiApoyoITESO
    Given el usuario ha accedido a la sección de búsqueda de peticiones
    Given el usuario ha aplicado los filtros de búsqueda, seleccionando las categorías pertinentes
    When el usuario modifica los criterios de filtrado
    Then el sistema muestra una lista dinámica de peticiones relevantes que se actualiza en tiempo real
    Then el usuario puede refinar aún más su búsqueda de manera interactiva

  Example: En el que un usuario obtiene una búsqueda sin resultados
    Given que un usuario ha iniciado sesión en la aplicación MiApoyoITESO
    Given el usuario ha accedido a la sección de búsqueda de peticiones
    When el usuario busca peticiones de venta de libros usados en su área
    Then el sistema muestra un mensaje indicando que no se encontraron resultados
    Then el sistema sugiere al usuario ajustar los criterios de búsqueda

  Example: En el que un usuario obtiene una búsqueda sin resultados de voluntariado en desarrollo comunitario
    Given que un usuario ha iniciado sesión en la aplicación MiApoyoITESO
    Given el usuario ha accedido a la sección de búsqueda de peticiones
    When el usuario busca peticiones de voluntariado en el área de desarrollo comunitario
    Then el sistema muestra un mensaje indicando que no se encontraron resultados
    Then el sistema ofrece al usuario la opción de realizar una búsqueda más amplia o ajustar los filtros de búsqueda

