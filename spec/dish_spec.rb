require "dish"

describe "dish" do

	context "all together" do
	
		it "has names" do
			dish = Dish.new
			expect(dish.list_names).not_to be_empty
		end

		it "has prices" do
			dish = Dish.new
			expect(dish.list_prices).not_to be_empty
		end

	end

	context "individually" do
		
		it "knows its own name" do
			dish = Dish.new
			expect(dish.dish_name(2)).to eq "burrito"
		end

	end



end