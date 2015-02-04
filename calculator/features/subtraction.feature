Feature: Subtracting

  Scenario Outline: Subtract two numbers
    Given the input "<input>"
    When the calculator is run
    Then the output should be "<output>"

    Examples:
      | input | output |
      | 7-2   | 5      |
      | 9-6   | 3     |
