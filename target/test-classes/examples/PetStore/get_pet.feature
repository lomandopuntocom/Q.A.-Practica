Feature: Obtener una Mascota
  Background:
    * url baseUrl
    * def petId = 1
  Scenario: Obtener mascota
    Given path 'pet', petId
    And request
    When method GET
    Then status 200