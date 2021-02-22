Scenario: preconditions for task 2
Given I am on the main application page
When I click on element located `By.xpath(/html/body/header/nav/div/a[1])`
When I enter `<email>` in field located `By.xpath(//*[@id="user"])`
When I enter `<password>` in field located `By.xpath(//*[@id="password"])`
When I click on element located `By.xpath(//*[@id="login"])`
Examples:
|email                     |password|
|sdil.multiscreen@gmail.com|Test1234!|