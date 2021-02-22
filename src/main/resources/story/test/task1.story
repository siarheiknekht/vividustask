Scenario: Sign in
Given I am on the main application page
When I click on element located `By.xpath(//div/a[2])`
When I enter `<email>` in field located `By.xpath(//input[@id='email'])`
When I click on element located `By.xpath(//*[@id="signup-submit"])`
When I wait until element located `By.xpath(//*[@id="displayName"])` appears
When I enter `<password>` in field located `By.xpath(//*[@id='password'])`
When I enter `<name>` in field located `By.xpath(//*[@id='displayName'])`
When I click on element located `By.xpath(//*[@id='signup-submit']/span/span)`
Examples:
|email|name|password|
|itestto@mtest12.dd |#{generate(regexify '[a-z]{5}[A-Z]{5}')}|Qwerty!124|	
|test.next@mails.nrt|Jhonytodo|Qwerty!123|
