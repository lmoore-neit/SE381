Feature: Add to Cart

	Scenario: the user adds an item to cart
		Given the product is in stock
		When the user adds product to cart
		Then the product is moved into cart
		
	Scenario: the user adds an item to cart
		Given the product is not in stock
		When the users adds product to cart
		Then the product out of stock window appears