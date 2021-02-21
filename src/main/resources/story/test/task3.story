Scenario: nested steps
Given I am on the main application page
When I find = `1` elements `By.xpath(//*[@class="btn btn-sm btn-link text-white"])` and while they exist do up to 2 iteration of
|step                                                                   			     |
|When I click on element located `By.xpath(//*[@class='btn btn-sm btn-link text-white'])`|
When I login as registered user
When I establish baseline with `boards`
When I compare against baseline with `boards`