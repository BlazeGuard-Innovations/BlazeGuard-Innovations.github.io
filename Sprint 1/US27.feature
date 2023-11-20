Feature: US27: Presentación y descripción de la empresa emergente

  Como visitante interesado en la empresa emergente,
  Quiero tener acceso a una presentación detallada y una descripción clara de la empresa
  Para comprender sus valores, misión y visión.

  Scenario: Acceso a la presentación y descripción de la empresa
    Given que soy un visitante que desea conocer más sobre la empresa emergente.
    When accedo al landing page.
    Then debo poder identificar claramente la sección o enlace que me lleva a la presentación y descripción de la empresa.

  Scenario: Contenido informativo sobre la empresa
    Given que soy un visitante que ha accedido a la sección de presentación y descripción de la empresa.
    When navego por el contenido informativo.
    Then debo encontrar información clara y completa sobre la empresa emergente, incluyendo sus valores, misión, visión y antecedentes.

  Scenario: Formulario de contacto para consultas adicionales
    Given que soy un visitante interesado en obtener más información.
    When deseo ponerme en contacto con el equipo de ventas o realizar consultas adicionales después de revisar la presentación y descripción de la empresa.
    Then debe haber un formulario de contacto visible y accesible en la página que me permita enviar mis consultas.
