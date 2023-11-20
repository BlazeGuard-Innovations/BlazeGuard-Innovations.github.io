Feature: US22: Aumentar Cantidad de Sensores

  Como usuario 
  quiero poder aumentar la cantidad de sensores que tiene mi sistema 
  para cubrir los nuevos lugares del redimensionamiento

  Scenario: Acceso a la función de aumento de sensores
    Given que soy un usuario en la <interfaz de usuario> del sistema de detección de incendios y extinción de incendios
    When accedo al sistema
    Y me dirijo a la sección de <aumento de sensores>
    Then tengo la opción de aumentar la cantidad de sensores en mi sistema

  Scenario: Agregar sensores adicionales
    Given que soy un usuario que desea aumentar la cantidad de sensores en mi sistema
    When selecciono la opción de <Agregar sensores>
    Y especifico la cantidad de sensores adicionales que deseo
    Then el sistema registra mi solicitud y activa los sensores adicionales en mi sistema de seguridad

  Scenario: Confirmación de aumento de sensores
    Given que soy un usuario que ha solicitado aumentar la cantidad de sensores
    When la solicitud se completa con éxito
    Y los sensores adicionales están activos
    Then el sistema muestra un <mensaje de confirmacion> que indica que los sensores adicionales han sido agregados satisfactoriamente
