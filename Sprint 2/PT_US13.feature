Feature: US13: Añadir Dispositivos para Notificaciones

  Como usuario
  quiero agregar nuevos dispositivos los cuales podrán recibir notificaciones del sistema 
  para mantenerme conectado siempre.

  Scenario: Acceso a la configuración de dispositivos de notificación
    Given que soy un usuario en la <interfaz de usuario del sistema> de detección de incendios y extinción de incendios en mi ordenador o dispositivo móvil.
    When accedo a la configuración de <notificaciones y dispositivos de notificacion>.
    Then tengo la opción de <agregar nuevos dispositivos> a los cuales se enviarán notificaciones del sistema.

  Scenario: Agregar un nuevo dispositivo de notificación
    Given que soy un usuario que desea recibir notificaciones en dispositivos adicionales.
    When selecciono la opción de <agregar un nuevo dispositivo>
    Y proporciono la información necesaria, como el <nombre del dispositivo> y su <direccion>
    Then el sistema guarda la información mostrando un mensaje donde se habilita el dispositivo.

  Scenario: Eliminación de dispositivo de notificación
    Given que soy un usuario que ha agregado dispositivos de notificación previamente.
    When deseo eliminar un dispositivo de notificación de la lista.
    Y accedo a la configuración de <notificaciones y dispositivos de notificacion>.
    Then se muestra la opción de <eliminar el dispositivo>
    Y el sistema lo excluye de las notificaciones.
