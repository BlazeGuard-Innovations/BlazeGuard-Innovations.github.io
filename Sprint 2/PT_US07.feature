Feature: US07: Visualización en Tiempo Real del Estado de las Alarmas

  Como usuario 
  quiero poder visualizar el estado de las alarmas 
  para saber si hay algún percance.

  Scenario: Acceso a la página de estado de alarmas
    Given que soy un usuario que ha iniciado sesión en el sistema.
    When accedo a la página de <estado de alarmas> desde el <panel de control>.
    Then el sistema redirige a una pestaña que muestra el <estado actual de todas las alarmas> en tiempo real.

  Scenario: Estado de las alarmas en tiempo real
    Given que soy un usuario en la página de <estado de alarmas>.
    When visualizo la pestaña,
    And veo los iconos de las alarmas.
    Then el sistema muestra el <estado actual de cada alarma>.

  Scenario: Detalles de la alarma
    Given que soy un usuario en la página de <estado de alarmas>.
    When hago clic en una alarma específica.
    Then el sistema muestra detalles adicionales sobre la alarma, como su <ubicacion> y la <causa del disparo>, si está disponible.
