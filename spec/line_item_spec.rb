require 'takeaway/line_item'

describe LineItem do

	let(:steak) { double :steak, class: Food}
	let(:line) { LineItem.new }
	let(:steak1) { double :steak, name: "Steak", price: 10 }

	context "When initialised" do

		it "It'll have a line number" do
			line = LineItem.new(1)
			expect(line.line_number).to eq 1
		end

		it "It'll have a food list" do
			line = LineItem.new(1)
			expect(line.food_list).to eq []
		end

	end

	context "It should" do

		it "be able to add food to the list" do
			line = LineItem.new(1)
			line.add_food(steak)
			expect(line.food_list).to eq [steak]
		end

		it "make a total price for the food list" do
			line = LineItem.new(1)
			line.add_food(steak1); line.add_food(steak1)
			expect(line.total).to eq 20.00
		end

		it "return food, quantity and total" do
			line = LineItem.new(1)
			line.add_food(steak1); line.add_food(steak1)
			expect(line.to_s).to eq("2 x Steak £20.00")
		end

		

	end

end