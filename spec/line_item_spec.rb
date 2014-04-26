require "line_item"

describe "line item" do
	
	it "has a dish" do
		line_item = LineItem.new
		expect(line_item.what_dish).to eq "curry"
	end




end