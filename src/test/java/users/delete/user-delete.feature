Feature: delete  user on petstore
@delete
  Scenario:  delete file on  pet to the  store
    
    Given url "https://petstore.swagger.io/v2"+"/pet/1200"
    
    When method delete
   
    Then status 200