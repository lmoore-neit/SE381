class Cart
	def initialize(cartItem, total) 
    # Instance variables  
		@cartItem = Array.cartItem  
    	@total = total
	end
	def add(product)
		cartItem = cartItem.new(cart.cartItem.linenumber + 1,product,1)
	end
	def remove(product)
		if( cartItem.product.id = product.id) then
			cartItem.linenumber.product.qty = 0
		end
		
	end
end

class CartItem 
	def initialize(linenumber, product, qty) 
    # Instance variables  
		@linenumber = linenumber
		@product = product  
    	@qty = qty
	end
end 