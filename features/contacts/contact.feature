Feature: Contact
  In order to Create Contact 
  A user 
  Should be Registred user
  
  Scenario: Create Contact
    Given I am a registered user
    And I have no contacts
    And I have a new generic contact in mind
    And I am logged in
    And I am on the contacts page
    When I create a new contact
    Then the create a new contact lightbox should be displayed
    When I complete the new contact form with new generic contact in mind
    Then create a new contact should be complete with generic contact in mind
    And create a new contact success message should be displayed
    And create a new contact lightbox should not be displayed
    And I should be on the contacts page
    