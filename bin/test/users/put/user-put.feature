Feature: Put user on petstore

  Scenario:  Edait name and estatus a pet to the  store
    Given url "https://petstore.swagger.io/v2"+"/pet"
    And request   { "id": 1200,  "category": { "id": 1202, "name": "DOG" }, "name": "Firu Updated",  "photoUrls": [ "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnJJsafLUMkDHldhF7u5-tuZjtN7844o-L0g&usqp=CAU" ], "tags": [ { "id": 1202, "name": "Labrador" } ], "status": "sold" }
    When method put
    Then status 200
    And match $.id == 1200
    And match $.status == 'sold'
    And match $.name == 'Firu Updated'