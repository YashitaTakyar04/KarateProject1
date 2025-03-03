Feature: fetching User Details

  Background: 
    * url 'https://reqres.in/api'
    * header Accept = 'application/json'

  Scenario: test GET method with path
    Given path 'users/8'
    When method GET
    Then status 200
    And print response