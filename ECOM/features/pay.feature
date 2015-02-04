Feature: Pay for Order

	Scenario: the users payment is declined
		Given the users payment is declined
		When the user submits order
		Then the payment decline window opens
		
	Scenario: the users payment is accepted
		Given the users payment is accepted
		When the user submits order
		Then the payment accepted window opens
		
	Scenario: the users payment is partial
		Given the users payment is partial
		When the user submits order
		Then the payment partial window opens