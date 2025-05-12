Feature: Obtener una orden
  Background:
    * url baseUrl
    * def id = 7
  Scenario: Obtener orden
    Given path 'store/order', id
    When method GET
    Then status 200