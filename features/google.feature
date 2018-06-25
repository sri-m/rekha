Feature: Google Search Page

@google
Scenario: Google Page Testing
Given I open google page
When  I enter google search text "ruby cucumber tutorial"
And   I click google search button
Then  I want to get results


