Feature: Post user on petstore
@post
  Scenario:  Add a new pet to the  store
  
    Given url "https://petstore.swagger.io/v2"+"/pet"
 
    And request   { "id": 1200,  "category": { "id": 1201, "name": "DOG" }, "name": "Thor",  "photoUrls": [ "https://www.dreamstime.com/stock-photo-poodle-dog-pooping-green-grass-park-making-poo-park-image95619005" ], "tags": [ { "id": 1202, "name": "Weitmarly" } ], "status": "available" }
   
    When method post
 
    Then status 200
  
    And def ContactId = $.id
    And match $.status == 'available'



