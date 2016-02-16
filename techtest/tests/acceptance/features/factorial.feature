Feature: Factorial
  In order to correctly calculate the Factorial value
  As a calculator user
  I need to perform the Factorial function against a value

@factorial
Scenario: Factorial from single number
    Given I enter "4" into the calculator
    And I hit "factorial"
	And I hit "equals"
    Then I see a result of "24"