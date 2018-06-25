Feature: Gmail Testing

Background: 
Given I go to gmail page

@gmail
Scenario: Gmail Login
When  I enter email address
And   I enter password
And   I click login gmail button
Then  I want to see my emails

Scenario: Inbox Testing
When I click inbox link
Then I want to see inbox result