require "dish"

describe "dish" do
	
	it "have a names" do
		dish = Dish.new
		expect(dish.dish_names).to_not be_empty
	end

	



end