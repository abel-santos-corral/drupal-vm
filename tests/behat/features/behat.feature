Feature: Funcionalidad básica de Behat
  Como usuario anónimo
  Quiero recibir una respuesta del servidor
  Para ver que los tests funcionan

@behat
Scenario: Pagina principal
  Given I go to "/"
  Then the response status code should be 200

@behat @javascript
Scenario: Pagina principal con JS
  Given I go to "/"
  Then I should see "Welcome"

