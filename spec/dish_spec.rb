require "dish"

describe "dish" do
	
	it "has a names" do
		dish = Dish.new
		expect(dish.dish_names).not_to be_empty
	end

	it "has prices" do
		dish = Dish.new
		expect(dish.dish_prices).not_to be_empty
	end



end