Feature: US23: Recibir información sobre seguridad familiar

  Como usuario natural 
  Quiero tener acceso sencillo a la información sobre las alarmas 
  Para proteger a mi familia

  Scenario: Acceso a la información de seguridad familiar
    Given que soy un usuario natural que visita la página web.
    When accedo a la sección de <Seguridad Familiar> o una función similar.
    Then debo poder acceder fácilmente a información detallada sobre las alarmas y sistemas de seguridad destinados a proteger a mi familia.

  Scenario: Contenido informativo
    Given que soy un usuario natural que ha accedido a la sección de <Seguridad Familiar>.
    When navego por el contenido informativo.
    Then debo encontrar información clara y completa sobre las alarmas y sistemas de seguridad, incluyendo características, beneficios y consejos de uso.

  Scenario: Formulario de solicitud de información adicional
    Given que soy un usuario natural interesado en obtener más información.
    When deseo solicitar información adicional o ponerme en contacto con el equipo de ventas.
    Then debe haber un formulario de contacto visible y accesible en la página que me permita realizar preguntas o solicitar información adicional.
