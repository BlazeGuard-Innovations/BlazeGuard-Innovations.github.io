Feature: US09: Ingresar a la opción familia/colaboradores

  Como usuario, 
  quiero poder agregar a familiares y/o colaboradores a mi cuenta 
  para que puedan supervisar el sistema.

  Scenario: Acceso a la opción de familia/colaboradores
    Given que soy un usuario en la <interfaz de usuario> del sistema de detección de incendios y extinción de incendios en mi ordenador.
    And selecciono la opción <Configuracion>
    And doy clic en <Gestion de permisos>
    Then tengo el sistema que me muestra la función de <Agregar familiares y o colaboradores>

  Scenario: Agregar un familiar o colaborador
    Given que soy un usuario que ha seleccionado la opción de <agregar familiares o colaboradores>
    Then la aplicación muestra campos para completar como <Nombre>, <direccion de correo>.
    When ingreso la información requerida, como <nombre> y <direccion de correo electronico>, de la persona que deseo agregar.
    Then el sistema valida la información mostrando un <mensaje de confirmacion> de que la invitación se ha enviado a la persona.

  Scenario: Aceptación de invitación
    Given que soy un usuario que ha enviado una invitación para agregar a un familiar o colaborador.
    When la persona invitada recibe la invitación por correo electrónico y la acepta.
    Then el sistema actualiza la cuenta de la persona invitada y le otorga los permisos necesarios para supervisar el sistema.

  Scenario: Visualización de familiares/colaboradores agregados
    Given que soy un usuario en la pantalla de gestión de permisos.
    When he agregado familiares o colaboradores con éxito.
    Then el sistema muestra una <lista de todas las personas agregadas> y sus <roles de supervision en el sistema>
