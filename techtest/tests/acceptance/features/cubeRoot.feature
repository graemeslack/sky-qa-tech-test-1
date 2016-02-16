Feature: Cube Root
  In order to correctly calculate the cube root value
  As a calculator user
  I need to perform the cube root function against a value

@cubeRoot
Scenario: Cube root from single number
    Given I enter "64" into the calculator
    And I hit "cubeRoot"
	And I hit "equals"
    Then I see a result of "4"