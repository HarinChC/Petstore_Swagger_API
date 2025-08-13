Feature: Consultar mascota desde archivo JSON despues de su actualizacion del nombre

  Background:
    * def mascotaConsultar = read('classpath:petstore/Datos/mascotaActualizarNombre.json')
    Given url 'https://petstore.swagger.io/v2/pet/'
    * path mascotaConsultar.id

    #Consultar una mascota por ID despues de la actualizacion del nombre
  Scenario: Consultar una mascota por ID
    When method get
    Then status 200
    And match $.id == mascotaConsultar.id
    And match $.name == mascotaConsultar.name