Feature: Como un estudiante del iteso quiero crear una cuenta en mi apoyo iteso
    Requerimiento para crear cuenta


Example: En el que no tengo cuenta del iteso y no puedo crear una cuenta de mi apoyo iteso
    Given estoy en la pantalla de crear cuenta
    When intento crear una cuenta con un correo que no es del iteso
    Then la cuenta no puede ser creada

Example: En el que tengo correo del iteso y me permite crear una cuenta en mi apoyo iteso
    Given estoy en la pantalla de crear cuenta
    When intento crear una cuenta con un correo del iteso
    Then la cuenta se crea de manera exitosa