class Dish

	def menu
		@menu = {curry: 8, burrito: 6, salad: 4, juice: 2}
	end

	def list_names
		@list_names = menu.keys
	end

	def list_prices
		@list_prices = menu.values
	end

	def dish_name(index)
		list_names[index - 1].to_s
	end



end


#anything that's n price? can use .key(value) method