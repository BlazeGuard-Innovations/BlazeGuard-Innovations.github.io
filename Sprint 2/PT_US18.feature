Feature: US18: Acceder al Aplicativo Móvil

  Como usuario
  quiero acceder al sistema desde mi dispositivo móvil 
  para tener acceso en cualquier momento y lugar.

  Scenario: Descargar la aplicación
    Given que soy un usuario que desea acceder al sistema desde mi dispositivo móvil.
    When busco y descargo la aplicación móvil desde la tienda de aplicaciones correspondiente (iOS App Store o Google Play Store).
    Then la aplicación se descarga e instala correctamente en mi dispositivo.

  Scenario: Iniciar la aplicación
    Given que soy un usuario que ha descargado la aplicación móvil.
    When abro la aplicación móvil por primera vez.
    Then se muestra la pantalla de inicio de sesión del sistema.

  Scenario: Iniciar sesión
    Given que soy un usuario que ha abierto la aplicación móvil y está en la pantalla de inicio de sesión.
    When ingreso mi <nombre de usuario> y <contrasenia> válidos.
    Then el sistema verifica las credenciales y me permite iniciar sesión en mi cuenta con éxito.
