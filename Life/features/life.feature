Feature: Life Moves


#1 Any live cell with fewer than two live neighbours dies, as if caused by under-population.
#2 Any live cell with two or three live neighbours lives on to the next generation.
#3 Any live cell with more than three live neighbours dies, as if by overcrowding.
#4 Any dead cell with exactly three live neighbours becomes a live cell, as if by reproduction.

#Rule 1: No Neighbour
  Scenario:  
    Given a board like this:
      |   | 1 | 2 | 3 |
      | 1 |   |   |   |
      | 2 |   | x |   |
      | 3 |   |   |   |
    When Game Starts
    Then the board should look like this:
      |   | 1 | 2 | 3 |
      | 1 |   |   |   |
      | 2 |   |   |   |
      | 3 |   |   |   |
#Rule 1: 1 Neighbour
  Scenario:  
    Given a board like this:
      |   | 1 | 2 | 3 |
      | 1 |   |   |   |
      | 2 |   | x | x |
      | 3 |   |   |   |
    When Game Starts
    Then the board should look like this:
      |   | 1 | 2 | 3 |
      | 1 |   |   |   |
      | 2 |   |   |   |
      | 3 |   |   |   |
#Rule 1: 1 Neighbour
  Scenario:  
    Given a board like this:
      |   | 1 | 2 | 3 |
      | 1 | x |   |   |
      | 2 |   | x |   |
      | 3 |   |   |   |
    When Game Starts
    Then the board should look like this:
      |   | 1 | 2 | 3 |
      | 1 |   |   |   |
      | 2 |   |   |   |
      | 3 |   |   |   |
#Rule 2: 2 neighbours	  
  Scenario:  
    Given a board like this:
      |   | 1 | 2 | 3 |
      | 1 |   | x |   |
      | 2 |   | x | x |
      | 3 |   |   |   |
    When Game Starts
    Then the board should look like this:
      |   | 1 | 2 | 3 |
      | 1 |   | x |   |
      | 2 |   | x | x |
      | 3 |   |   |   |
	  	  
  Scenario:  
    Given a board like this:
      |   | 1 | 2 | 3 |
      | 1 |   | x |   |
      | 2 | x | x |   |
      | 3 |   |   |   |
    When Game Starts
    Then the board should look like this:
      |   | 1 | 2 | 3 |
      | 1 |   | x |   |
      | 2 | x | x |   |
      | 3 |   |   |   |
	  	  
  Scenario:  
    Given a board like this:
      |   | 1 | 2 | 3 |
      | 1 | x |   | x |
      | 2 |   | x |   |
      | 3 |   |   |   |
    When Game Starts
    Then the board should look like this:
      |   | 1 | 2 | 3 |
      | 1 | x |   | x |
      | 2 |   | x |   |
      | 3 |   |   |   |

#Rule 2: 3 neighbours	  
  Scenario:  
    Given a board like this:
      |   | 1 | 2 | 3 |
      | 1 |   | x |   |
      | 2 | x | x | x |
      | 3 |   |   |   |
    When Game Starts
    Then the board should look like this:
      |   | 1 | 2 | 3 |
      | 1 |   | x |   |
      | 2 | x | x | x |
      | 3 |   |   |   |
	  	  
  Scenario:  
    Given a board like this:
      |   | 1 | 2 | 3 |
      | 1 |   | x |   |
      | 2 | x | x |   |
      | 3 |   |   | x |
    When Game Starts
    Then the board should look like this:
      |   | 1 | 2 | 3 |
      | 1 |   | x |   |
      | 2 | x | x |   |
      | 3 |   |   | x |
	  	  
  Scenario:  
    Given a board like this:
      |   | 1 | 2 | 3 |
      | 1 | x |   | x |
      | 2 |   | x |   |
      | 3 |   | x |   |
    When Game Starts
    Then the board should look like this:
      |   | 1 | 2 | 3 |
      | 1 | x |   | x |
      | 2 |   | x |   |
      | 3 |   | x |   |

#Rule 3: 3+ neighbours Filled start
  Scenario:  
    Given a board like this:
      |   | 1 | 2 | 3 |
      | 1 |   | x |   |
      | 2 | x | x | x |
      | 3 |   | x |   |
    When Game Starts
    Then the board should look like this:
      |   | 1 | 2 | 3 |
      | 1 |   | x |   |
      | 2 | x |   | x |
      | 3 |   | x |   |
	  	  
  Scenario:  
    Given a board like this:
      |   | 1 | 2 | 3 |
      | 1 |   | x | x |
      | 2 | x | x |   |
      | 3 |   |   | x |
    When Game Starts
    Then the board should look like this:
      |   | 1 | 2 | 3 |
      | 1 |   | x | x |
      | 2 | x |   |   |
      | 3 |   |   | x |
	  	  
  Scenario:  
    Given a board like this:
      |   | 1 | 2 | 3 |
      | 1 | x |   | x |
      | 2 |   | x | x |
      | 3 |   | x |   |
    When Game Starts
    Then the board should look like this:
      |   | 1 | 2 | 3 |
      | 1 | x |   | x |
      | 2 |   |   | x |
      | 3 |   | x |   |

#Rule 4: 3 neighbours blank start	  
   Scenario:  
    Given a board like this:
      |   | 1 | 2 | 3 |
      | 1 |   | x |   |
      | 2 | x |   | x |
      | 3 |   |   |   |
    When Game Starts
    Then the board should look like this:
      |   | 1 | 2 | 3 |
      | 1 |   | x |   |
      | 2 | x | x | x |
      | 3 |   |   |   |
	  	  
  Scenario:  
    Given a board like this:
      |   | 1 | 2 | 3 |
      | 1 |   | x |   |
      | 2 | x |   |   |
      | 3 |   |   | x |
    When Game Starts
    Then the board should look like this:
      |   | 1 | 2 | 3 |
      | 1 |   | x |   |
      | 2 | x | x |   |
      | 3 |   |   | x |
	  	  
  Scenario:  
    Given a board like this:
      |   | 1 | 2 | 3 |
      | 1 | x |   | x |
      | 2 |   |   |   |
      | 3 |   | x |   |
    When Game Starts
    Then the board should look like this:
      |   | 1 | 2 | 3 |
      | 1 | x |   | x |
      | 2 |   | x |   |
      | 3 |   | x |   |
