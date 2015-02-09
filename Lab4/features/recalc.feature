Feature: Recalculate in the cart

	Scenario: the user changes quantity on a line
		Given the user sells more of a product
		When the user sells more products
		Then the user increases the number of products in the cart
		
	Scenario: the user changes quantity on a line
		Given the user sells less of a product
		When the user sells less products
		Then the user decreases the number of products in the cart