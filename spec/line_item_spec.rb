require 'line_item'

describe LineItem do

	context "When initialised" do

		it "It'll have a line number" do
			line = LineItem.new(1)
			expect(line.line_number).to eq 1
		end
	end
end