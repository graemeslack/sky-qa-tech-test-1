Feature: Multiplication
<<<<<<< HEAD
  In order to correctly Multiply various values together
  As a calculator user
  I need to perform multiplication between various numbers 

@multiply
=======

@example
>>>>>>> 6bedc237f1302fb9090c3a6e6e32ac22dc63365d
Scenario: Multiply two numbers together
    Given I enter "5" into the calculator
    And I hit "multiply"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a result of "50"

<<<<<<< HEAD
@multiply
=======
@example
>>>>>>> 6bedc237f1302fb9090c3a6e6e32ac22dc63365d
Scenario: Multiply three numbers together
    Given I enter "5" into the calculator
    And I hit "multiply"
    And I enter "10" into the calculator
    And I hit "multiply"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "100"

<<<<<<< HEAD
@multiply
=======
@example
>>>>>>> 6bedc237f1302fb9090c3a6e6e32ac22dc63365d
Scenario: Multiply two numbers and add another
    Given I enter "5" into the calculator
    And I hit "multiply"
    And I enter "10" into the calculator
    And I hit "add"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "52"
<<<<<<< HEAD

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
=======
>>>>>>> 6bedc237f1302fb9090c3a6e6e32ac22dc63365d
