Feature: Pay for Order

	@user
	Scenario: the users payment is declined
		Given the users payment is declined
		When the user submits order
		Then the payment decline window opens

	@user		
	Scenario: the users payment is accepted
		Given the users payment is accepted
		When the user submits order
		Then the payment accepted window opens

	@user		
	Scenario: the users payment is partial
		Given the users payment is partial
		When the user submits order
		Then the payment partial window opens