Feature: Eliminar una orden
  Background:
    * url baseUrl
    * def id = 7
  Scenario: Eliminar orden
    Given path 'store/order', id
    And request
    When method DELETE
    Then status 200