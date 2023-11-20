Feature: US11: Activar/Desactivar Notificaciones

  Como usuario 
  quiero habilitar las notificaciones del sistema 
  para estar alerta en cualquier momento.

  Scenario: Acceso a la configuración de notificaciones
    Given que soy un usuario en la <interfaz de usuario> del sistema de detección de incendios y extinción de incendios en mi ordenador o dispositivo móvil.
    When accedo a la <configuracion>
    And doy clic en <notificaciones>.
    Then tengo la opción de <habilitar o deshabilitar las notificaciones> del sistema.

  Scenario: Habilitar notificaciones
    Given que soy un usuario que desea recibir notificaciones en tiempo real.
    When activo la opción de <habilitar notificaciones>.
    Then el sistema me permite recibir y muestra notificaciones instantáneas en caso de detección de incendios.

  Scenario: Deshabilitar notificaciones
    Given que soy un usuario que ha habilitado previamente las notificaciones.
    When decido desactivar las notificaciones en cualquier momento.
    Then el sistema me permite desactivar las notificaciones y dejar de recibirlas en tiempo real.
