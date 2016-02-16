Feature: subtract
  In order to correctly Subtract various values together
  As a calculator user
  I need to perform subtract between various numbers 

@subtract
Scenario: Subtract two numbers together
    Given I enter "10" into the calculator
    And I hit "subtract"
    And I enter "5" into the calculator
    And I hit "equals"
    Then I see a result of "5"

@subtract
Scenario: Subtract three numbers together
    Given I enter "10" into the calculator
    And I hit "subtract"
    And I enter "5" into the calculator
    And I hit "subtract"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "3"

@subtract
Scenario: Subtract two numbers and multiply another
    Given I enter "10" into the calculator
    And I hit "subtract"
    And I enter "5" into the calculator
    And I hit "multiply"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "10"
	
@subtract
Scenario: Subtract two numbers and add another
    Given I enter "10" into the calculator
    And I hit "subtract"
    And I enter "5" into the calculator
    And I hit "add"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "7"	

@subtract
Scenario: Subtract two numbers and divide another
    Given I enter "10" into the calculator
    And I hit "subtract"
    And I enter "6" into the calculator
    And I hit "divide"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "2"		
	
