Feature: US18 - Acceso a la Historia de la Compañía
    Como usuario interesado en la compañía
    Deseo poder acceder a la historia de la empresa, su misión y visión desde la landing page
    Para estar más informado acerca de Flora Company.

    Scenario: E1: Acceso a la historia de Flora Company
        Given soy un visitante de la landing page
        When navegue por la página de inicio
        And encuentre la sección titulada "Quiénes Somos"
        Then podré obtener información detallada sobre la historia de la compañía Flora Company.

    Scenario: E2: Acceso a las redes sociales de Flora Company
        Given el visitante se encuentra en el landing page
        When el visitante de click en la etiqueta "Contáctanos"
        And encuentre los botones con los logos de las redes sociales en las que puede encontrar la página de Flora Company
        And de click encima del botón con el logo de la red social que desee ver
        Entonces el usuario será redireccionado a la red social que seleccionó previamente.