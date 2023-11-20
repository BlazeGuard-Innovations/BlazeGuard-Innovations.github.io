Feature: US24: Recibir información sobre el sistema

  Como administrador de edificios,
  Quiero una página de inicio que presente una visión general del sistema de detección de incendios y extinción de incendio
  Para saber si conviene para mi negocio.

  Scenario: Acceso a la visión general del sistema
    Given que soy un administrador de edificios que visita la página web.
    When accedo a la página de inicio.
    Then la página de inicio debe presentar una visión general clara y concisa del sistema de detección de incendios y extinción de incendios.

  Scenario: Información detallada sobre el sistema
    Given que soy un administrador de edificios que ha accedido a la página de inicio.
    When deseo obtener información detallada sobre el sistema.
    Then debe haber enlaces o secciones que me lleven a páginas con información completa sobre el sistema, incluyendo características técnicas, ventajas y opciones disponibles.

  Scenario: Formulario de contacto para consultas
    Given que soy un administrador de edificios interesado en obtener más información.
    When deseo ponerme en contacto con el equipo de ventas o realizar consultas específicas.
    Then debe haber un formulario de contacto accesible desde la página de inicio que me permita enviar mis consultas.
