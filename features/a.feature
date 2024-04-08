Feature: El seguimiento comienza tan pronto se acepte el favor
        Descripción inicial
        El objetivo de este requerimiento es establecer el inicio del seguimiento de una transacción tan 
        pronto como se acepte un favor dentro de la aplicación "Mi Apoyo ITESO". Esto implica que una vez
        que un usuario haya aceptado realizar un favor solicitado por otro usuario, se activará un registro 
        de seguimiento que capturará todos los eventos relacionados con esa transacción hasta la finalización 
        de la misma.

  Scenario: Juan lleva libros a la biblioteca para María
    Given que Juan acepta el favor de llevar libros a la biblioteca para María
    When se activa el seguimiento de la transacción
    Then el seguimiento muestra que Juan está en camino a recoger los libros

  Scenario: María compra café para Pablo
    Given que María acepta el favor de comprar café para Pablo
    When se activa el seguimiento de la transacción
    Then el seguimiento indica que María ha llegado a la cafetería

  Scenario: Ana recoge documentos impresos para José
    Given que Ana acepta el favor de recoger documentos impresos para José
    When se activa el seguimiento de la transacción
    Then el seguimiento muestra que Ana está esperando en la recepción

  Scenario: Carlos entrega un paquete en la oficina de correos
    Given que Carlos acepta el favor de entregar un paquete en la oficina de correos
    When se activa el seguimiento de la transacción
    Then el seguimiento indica que Carlos ha llegado a la oficina de correos y está en proceso de entrega

 Scenario: Laura lleva un paquete al departamento de Recursos Humanos
    Given que Laura acepta el favor de llevar un paquete al departamento de Recursos Humanos
    When se activa el seguimiento de la transacción
    Then el seguimiento indica que Laura ha recogido el paquete y está en camino

  Scenario: Javier compra un almuerzo para Sofía
    Given que Javier acepta el favor de comprar un almuerzo para Sofía
    When se activa el seguimiento de la transacción
    Then el seguimiento muestra que Javier ha llegado al restaurante y está haciendo el pedido

  Scenario: Ana lleva documentos a la oficina del decanato
    Given que Ana acepta el favor de llevar documentos a la oficina del decanato
    When se activa el seguimiento de la transacción
    Then el seguimiento indica que Ana está en la recepción del edificio de administración

  Scenario: María compra material de oficina para Pablo
    Given que María acepta el favor de comprar material de oficina para Pablo
    When se activa el seguimiento de la transacción
    Then el seguimiento muestra que María está en la tienda seleccionando los productos
