Feature: Checkout order

	Scenario: the user is ready to process order
		Given the products are all in stock
		When the user clicks checkout
		Then the product is moved into cart
		
	Scenario: the user is ready to process order
		Given there is a product not in stock
		When the user clicks checkout
		Then the product out of stock window appears