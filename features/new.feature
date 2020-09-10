Feature: I can register on https://gregory-test-guru.herokuapp.com/

  Scenario: New user can to craete new account on the gregory-test-guru
    Given I open a browser and navigate to start URL
    When I open register page
    And I enter username "Alexander" and surname "GK" and email "someemail@gmail.com" and password "somepassword" and confirm my password "somepassword"
    Then New user has been created