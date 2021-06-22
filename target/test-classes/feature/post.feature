Feature: CreateUser

  Scenario: Test Sample post api
    Given url  'https://petstore.swagger.io/v2/store/order'
    And request { "id": 10, "petId": 10, "quantity": 0, "shipDate": "2021-06-22T17:22:54.222Z", "status": "placed","complete": true }
    When method POST
    Then status 200
