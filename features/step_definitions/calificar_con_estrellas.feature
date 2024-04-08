Feature: Como usuario, al finalizar un favor recibido en MiApoyoITESO, recibiré una notificación para evaluar el favor

    Scenario: El que al concluir un favor en MiApoyoITESO, el usuario beneficiario reciba automáticamente una notificación para evaluar el favor.
        Given que el usuario beneficiario ha solicitado un favor en MiApoyoITESO
        When el usuario beneficiario recibe el favor solicitado
        Then el usuario beneficiario recibe una notificación para evaluar el favor recibido

    Scenario: El que desde la notificación recibida, el usuario pueda acceder directamente a la opción de evaluación del favor.
        Given que el usuario beneficiario ha solicitado un favor en MiApoyoITESO
        When el usuario beneficiario recibe el favor solicitado
        Then el usuario beneficiario recibe una notificación para evaluar el favor recibido
        And el usuario beneficiario puede acceder directamente a la opción de evaluación del favor desde la notificación recibida

    Scenario: El que desde la sección de "Favores Concluidos" en la aplicación, el usuario pueda encontrar fácilmente la opción para evaluar el favor.
        Given que el usuario beneficiario ha solicitado un favor en MiApoyoITESO
        When el usuario beneficiario recibe el favor solicitado
        Then el usuario beneficiario recibe una notificación para evaluar el favor recibido
        And el usuario beneficiario puede encontrar fácilmente la opción para evaluar el favor en la sección de Favores Concluidos en la aplicación

    Scenario: El que al acceder a la opción de evaluación, se muestre una escala clara de 5 estrellas para que el usuario califique el favor recibido.
        Given que el usuario beneficiario ha solicitado un favor en MiApoyoITESO
        When el usuario beneficiario recibe el favor solicitado
        Then el usuario beneficiario recibe una notificación para evaluar el favor recibido
        And el usuario beneficiario puede acceder directamente a la opción de evaluación del favor desde la notificación recibida

    Scenario: El que la escala de calificación por estrellas sea fácilmente reconocible y comprensible para el usuario al momento de evaluar el favor.
        Given que el usuario beneficiario ha solicitado un favor en MiApoyoITESO
        When el usuario beneficiario recibe el favor solicitado
        Then el usuario beneficiario recibe una notificación para evaluar el favor recibido
        And el usuario beneficiario puede acceder directamente a la opción de evaluación del favor desde la notificación recibida

    Scenario: El que después de que el usuario seleccione el número de estrellas deseadas, MiApoyoITESO registre automáticamente la calificación del favor en la plataforma.
        Given que el usuario beneficiario ha solicitado un favor en MiApoyoITESO
        When el usuario beneficiario recibe el favor solicitado
        Then el usuario beneficiario recibe una notificación para evaluar el favor recibido
        And el usuario beneficiario puede acceder directamente a la opción de evaluación del favor desde la notificación recibida

    Scenario: El que al completar la evaluación, la calificación del favor se almacene de manera segura y confidencial en MiApoyoITESO para su análisis posterior.
        Given que el usuario beneficiario ha solicitado un favor en MiApoyoITESO
        When el usuario beneficiario recibe el favor solicitado
        Then el usuario beneficiario recibe una notificación para evaluar el favor recibido
        And el usuario beneficiario puede acceder directamente a la opción de evaluación del favor desde la notificación recibida
        And la calificación del favor se almacena de manera segura y confidencial en MiApoyoITESO para su análisis posterior

    Scenario: El que si el usuario decide no completar la evaluación, MiApoyoITESO no registre ninguna calificación y cierre el proceso de evaluación sin almacenar datos.
        Given que el usuario beneficiario ha solicitado un favor en MiApoyoITESO
        When el usuario beneficiario recibe el favor solicitado
        Then el usuario beneficiario recibe una notificación para evaluar el favor recibido
        And el usuario beneficiario puede acceder directamente a la opción de evaluación del favor desde la notificación recibida
        And el usuario decide no completar la evaluación, MiApoyoITESO no registra ninguna calificación y cierra el proceso de evaluación sin almacenar datos

    Scenario: El que al optar por no realizar la evaluación, MiApoyoITESO no genere ningún registro de calificación y no afecte la integridad de los datos de evaluación.
        Given que el usuario beneficiario ha solicitado un favor en MiApoyoITESO
        When el usuario beneficiario recibe el favor solicitado
        Then el usuario beneficiario recibe una notificación para evaluar el favor recibido
        And el usuario beneficiario puede acceder directamente a la opción de evaluación del favor desde la notificación recibida
        And el usuario decide no completar la evaluación, MiApoyoITESO no registra ninguna calificación y cierra el proceso de evaluación sin almacenar datos
