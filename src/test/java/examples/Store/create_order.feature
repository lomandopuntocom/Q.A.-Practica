Feature: Crear orden de mascota

  Background:
    * url baseUrl

  Scenario: Crear una orden para una mascota existente
    Given path 'store/order'
    And request
    """
    {
      id: 7,
      petId: 500,
      quantity: 1,
      shipDate: '2025-05-05T22:38:15.449Z',
      status: 'placed',
      complete: true
    }
    """
    When method POST
    Then status 200
