Feature: Add to Cart

	@cart
	Scenario: the user adds an item to cart
		Given the user product is in stock 
		When the user adds product to cart
		Then the product is moved into cart
	@cart
	Scenario: the user adds an item to cart
		Given the user product is not in stock
		When the user adds product to cart
		Then the product out of stock window appears
		