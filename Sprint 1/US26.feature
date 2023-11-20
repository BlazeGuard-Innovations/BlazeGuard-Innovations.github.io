Feature: US26: Solicitar Detalles Específicos a Través del Landing Page

  Como visitante interesado en el sistema de detección de incendios,
  Quiero tener la opción de solicitar información adicional directamente desde el landing page
  Para obtener detalles específicos sobre el producto y sus aplicaciones.

  Scenario: Acceso al Formulario de Solicitud 
    Given que soy un visitante interesado en obtener información adicional.
    When accedo al landing page.
    Then debo poder identificar claramente la sección o enlace que me lleva al formulario de solicitud.

  Scenario: Completar el Formulario 
    Given que soy un visitante que desea obtener detalles específicos.
    When accedo al formulario de solicitud.
    Then debo poder completar fácilmente campos como nombre, dirección de correo electrónico y mi pregunta específica.

  Scenario: Confirmación de Solicitud 
    Given que he completado el formulario de solicitud.
    When envío la solicitud.
    Then debo recibir una confirmación automática que indique que mi solicitud ha sido recibida correctamente.

  Scenario: Recepción y Respuesta del Equipo 
    Given que soy el equipo responsable de gestionar las solicitudes.
    When recibo una solicitud a través del formulario.
    Then debo recibir una notificación inmediata y responder a la solicitud en un plazo razonable.
