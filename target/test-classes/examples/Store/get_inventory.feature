Feature: Obtener inventario de mascotas
  Background:
    * url baseUrl
  Scenario: Obtener inventario
    Given path 'store', 'inventory'
    When method GET
    Then status 200