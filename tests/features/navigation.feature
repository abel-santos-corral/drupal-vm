Feature:
  In order to check the navigation of my application
  As admin
  I want to check navigation

  @navigation
  Scenario: Navigate to structure
  #Given I am logged in as "admin"
  And I am on "http://www.drupalvm.test/"
  When I click '/admin/structure'
  Then I go to "/admin/structure"