require "dish"

describe "dish" do
	
	it "has a name" do
		dish = Dish.new
		expect(dish.names).to_not be_empty
	end



end