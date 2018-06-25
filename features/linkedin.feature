Feature: linkedin testing

Scenario Outline: Linkdin testing
Given I go to my linkedin page "<page>"
When  I enter linkedin email "<email>"
And   I enter linkedin password "<password>"
And   I enter linkedin submit button 
Then  I wan to see linkedin next page

Examples:
| page |  email | password |
| https://www.linkedin.com/ | srinivaspkl@gmail.com | 123456 |
| https://www.linkedin.com/ | naresh@gmail.com      | 999965222 |
| https://www.linkedin.com/ | naresh2@gmail.com      | srinivas123 |