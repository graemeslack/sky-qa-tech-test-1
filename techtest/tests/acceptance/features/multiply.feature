Feature: Multiplication
  In order to correctly Multiply various values together
  As a calculator user
  I need to perform multiplication between various numbers 

@multiply
Scenario: Multiply two numbers together
    Given I enter "5" into the calculator
    And I hit "multiply"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a result of "50"

@multiply
Scenario: Multiply three numbers together
    Given I enter "5" into the calculator
    And I hit "multiply"
    And I enter "10" into the calculator
    And I hit "multiply"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "100"

@multiply
Scenario: Multiply two numbers and add another
    Given I enter "5" into the calculator
    And I hit "multiply"
    And I enter "10" into the calculator
    And I hit "add"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "52"

@multiply
Scenario: Multiply two numbers and subtract another
    Given I enter "10" into the calculator
    And I hit "multiply"
    And I enter "2" into the calculator
    And I hit "subtract"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "18"	

@multiply
Scenario: Multiply two numbers and divide another
    Given I enter "10" into the calculator
    And I hit "multiply"
    And I enter "2" into the calculator
    And I hit "divide"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "10"		