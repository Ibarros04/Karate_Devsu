Feature: Get on petstore
@get

Scenario: serch to  pet for ID
  
    * call read("../post/user-post.feature@post")

    Given url "https://petstore.swagger.io/v2"+"/pet/" +ContactId
   
    When method get
 
    Then status 200
  
    And match $.id == 1200
    And match $.name =='Thor'

  Scenario: serch to  pet for status
    Given url "https://petstore.swagger.io/v2"+"/pet/findByStatus?status=sold"
    When method get
    Then status 200





