Scenario: sign up user
Meta:

Given I am on the main application page
When I click on an element by the xpath '/html/body/div[1]/div[2]/a[2]'
When I enter '<userEmail>' in a field by the xpath '//*[@id="email"]'
When I click on an element by the xpath '//*[@id="signup-submit"]'
When I enter '<userFullName>' in a field by the xpath '//*[@id="displayName"]'
When I enter '<userPassword>' in a field by the xpath '//*[@id="password"]'
When I click on an element by the xpath '//*[@id="signup-submit"]/span/span'
Examples:
|userEmail				|userFullName								|userPassword	|
|itestto@mtest12.dd 	|#{generate(regexify '[a-z]{5}[A-Z]{5}')}	|qwerty124		|	
|test.next@mails.nrt	|Clara Honny								|qwerty123		|
