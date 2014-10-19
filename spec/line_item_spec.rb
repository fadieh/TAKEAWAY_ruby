require 'line_item'

describe LineItem do

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
		end

	end

end