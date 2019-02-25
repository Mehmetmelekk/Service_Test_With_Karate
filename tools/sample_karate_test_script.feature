Feature: sample karate test script
  If you are using Eclipse, install the free Cucumber-Eclipse plugin from
  https://cucumber.io/cucumber-eclipse/
  Then you will see syntax-coloring for this file. But best of all,
  you will be able to right-click within this file and [Run As -> Cucumber Feature].
  If you see warnings like "does not have a matching glue code",
  go to the Eclipse preferences, find the 'Cucumber User Settings'
  and enter the following Root Package Name: com.intuit.karate
  Refer to the Cucumber-Eclipse wiki for more: http://bit.ly/2mDaXeV

  Background:
    * url 'http://localhost:8090'

  Scenario: get all tools and then check status code is ture

    Given path 'tools'
    When method get
    Then status 200
    Then status 200

