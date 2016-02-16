Feature: DectoHex
  In order to correctly calculate the DectoHex value
  As a calculator user
  I need to perform the DectoHex function against a value

@decToHex
Scenario: DectoHex from single number
    Given I enter "50" into the calculator
    And I hit "decToHex"
	And I hit "equals"
    Then I see a result of "32"