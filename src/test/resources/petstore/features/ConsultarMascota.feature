Feature: Consultar mascota desde archivo JSON despues de su creacion

  Background:
    * def mascotas = read('classpath:petstore/Datos/mascotas.json')
    * def baseUrl = 'https://petstore.swagger.io/v2/pet/'
    Given url baseUrl
#Consultar una mascota por ID despues de la creacion de la mascota
  Scenario Outline: Verificarque este agregada la mascota  desde JSON
    * def mascota = mascotas[<mascota>]
    * path mascota.id
    When method get
    Then status <estado>
    And match $.id == mascota.id
    And match $.name == mascota.name

    Examples:
      | mascota | estado |
      | 0       | 200    |
      | 1       | 200    |