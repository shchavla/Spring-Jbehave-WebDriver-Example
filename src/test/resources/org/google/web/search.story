Tests 1

Meta:
@group google


Scenario: search query 3
Given I am on the homepage
When I search for <query>
Then <query> is in resultlist

Examples:
|query|
|testing|
|WebDriver|
|JBehave|

Scenario: search query 4
Given I am on the homepage
When I search for <query>
Then <query> is in resultlist

Examples:
|query|
|testing|
|WebDriver|
|JBehave|