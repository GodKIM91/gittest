Feature: Basic login

  Scenario: User with valid personal info can login to vk.com
    Given I open a browser and navigate to start URL
    When I login with username "godkimovsk@gmail.com" and password "XQHm40791vqnn10"
    Then I send message "Отсоси мой хуй псина"