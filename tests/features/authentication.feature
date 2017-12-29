Feature: Authentication
  In order to make sure Behaviour testing is working
  As a behat test user
  I want to make sure I can log in

  Scenario: Anonymous access   
    Given I am on the homepage 
    Then I should see "Log in" 
