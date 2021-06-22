Feature: User

  Scenario: Test Sample get api
    Given url  'https://reqres.in/api/users?page=2'
    When method GET
    Then status 200
