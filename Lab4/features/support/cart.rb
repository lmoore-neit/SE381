module KnowsMyCart
	def my_cart
		@my_cart ||= my_cart.new
	end
end

World(KnowsMyCart)