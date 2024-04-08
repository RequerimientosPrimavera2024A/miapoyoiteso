Feature: Gestión de Categorías en la Plataforma
    Gestion de categorias en la plataforma

    Example: El usuario puede utilizar categorias
        Given Estoy en la pantalla inicial
        When decido hacer uso de las categorias
        Then las categorias se despliegan y selecciono una

    Example: El usuario puede decidir eliminar categorías para simplificar sus opciones
        Given Estoy en la pantalla de configuración de categorías
        When decido eliminar algunas categorías
        Then las categorías seleccionadas se eliminan de mis opciones

    Example: El usuario recibe las categorías que más utiliza de forma prioritaria
        Given Estoy en la pantalla de configuración de categorías
        When reviso mis categorías prioritarias
        Then las categorías que más utilizo están en la parte superior de la lista

    Example: El usuario puede agregar categorías personalizadas
        Given Estoy en la pantalla de configuración de categorías
        When decido agregar una nueva categoría personalizada
        Then la nueva categoría aparece en mis opciones

    Example: El usuario no puede borrar las categorías que vienen por defecto
        Given Estoy en la pantalla de configuración de categorías
        When intento eliminar una categoría predeterminada
        Then se muestra un mensaje indicando que las categorías predeterminadas no se pueden eliminar

    Example: El usuario puede cambiar el nombre de una categoría existente
        Given Estoy en la pantalla de configuración de categorías
        When decido cambiar el nombre de una categoría existente
        Then el nombre de la categoría se actualiza correctamente en mis opciones

    Example: El usuario puede asignar iconos personalizados a las categorías
        Given Estoy en la pantalla de configuración de categorías
        When decido asignar un icono personalizado a una categoría
        Then el icono se muestra junto a la categoría en la plataforma

    Example: El usuario puede reorganizar el orden de las categorías
        Given Estoy en la pantalla de configuración de categorías
        When cambio el orden de las categorías
        Then el nuevo orden se refleja en el menú desplegable de categorías en la plataforma

    Example: El usuario puede buscar y filtrar categorías
        Given Estoy en la pantalla de configuración de categorías
        When utilizo la función de búsqueda para encontrar una categoría específica
        Then la categoría buscada se resalta o se muestra en los resultados de búsqueda

    Example: El usuario recibe sugerencias de categorías basadas en su historial de uso
        Given Estoy en la pantalla de configuración de categorías
        When reviso las sugerencias de categorías
        Then las categorías sugeridas se basan en mi historial de uso y preferencias

    Example: El usuario puede deshacer cambios realizados en las categorías
        Given Estoy en la pantalla de configuración de categorías
        When deshago cambios recientes en mis categorías
        Then las categorías vuelven a su estado anterior sin los cambios realizados

