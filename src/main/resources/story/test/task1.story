Scenario: sign up user
Meta:

Given I am on the main application page
When I click on an element by the xpath '//a[@data-analytics-event='clickedSignupHeaderButton']'
When I enter '<userEmail>' in a field by the xpath '//input[@id='email']'
When I click on an element by the xpath '//input[@id='signup']'
When I enter '<userFullName>' in a field by the xpath '//input[@id='name']'
When I enter '<userPassword>' in a field by the xpath '//input[@id='password']'
When I click on an element by the xpath '//input[@id='signup']'
Examples:
|userEmail				|userFullName								|userPassword	|
|itestto@mtest12.dd 	|#{generate(regexify '[a-z]{5}[A-Z]{5}')}	|qwerty124		|	
|test.next@mails.nrt	|Clara Honny								|qwerty123		|
