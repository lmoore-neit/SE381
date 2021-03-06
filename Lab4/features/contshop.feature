Feature: Return to Shopping

	@cart
	Scenario: the user clicks to continue shopping
		Given the products are all saved to cart
		When the user clicks to continue shopping
		Then the user goes to the shopping page
		
	@cart
	Scenario: the user saves cart
		Given the products are all saved to cart
		When the user clicks save cart
		Then the page is refreshed