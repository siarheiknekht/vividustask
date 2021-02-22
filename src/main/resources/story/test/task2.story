Description: Task 2

GivenStories: story/web/precondition.story

Scenario: Sign in
When I establish baseline with `boards`
When I compare against baseline with `boards`
When I click on element located `By.xpath(//*[@data-test-id="header-member-menu-button"])`
When I establish baseline with `account`
When I compare against baseline with `account`
When I click on element located `By.xpath(//*[@data-test-id="header-member-menu-cards"])`
When I establish baseline with `cards`
When I compare against baseline with `cards`
When I click on element located `By.xpath(//*[@data-tab="activity"])`
When I establish baseline with `activity`
When I compare against baseline with `activity`
When I click on element located `By.xpath(//*[@data-test-id="header-home-button"])`
When I click on element located `By.xpath(//*[@data-test-id="home-link"])`
When I establish baseline with `home`
When I compare against baseline with `home`