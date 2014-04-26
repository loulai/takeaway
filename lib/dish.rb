class Dish

	def menu
		@menu = {curry: 8, burrito: 6, salad: 4, juice: 2}
	end

	def dish_names
		menu.keys
	end

end


#anything that's n price? can use .key(value) method