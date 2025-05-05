Feature: Obtener una Mascota
  Background:
    * url baseUrl
    * def petId = 500
  Scenario:
    Given path 'pet', petId
    When method GET
    Then status 200