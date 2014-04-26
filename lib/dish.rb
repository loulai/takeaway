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

	def dish_name(human_index)
		list_names[human_index - 1].to_s
	end

	def dish_price(human_index)
		list_prices[human_index - 1]
	end



end


#anything that's n price? can use .key(value) method