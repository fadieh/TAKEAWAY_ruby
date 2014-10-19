require 'food'

describe Food do

	context "when initialised" do

		it "should have a name" do
			burger = Food.new("Steak", 10.00)
			expect(burger.name).to eq "Steak"
		end
	end
end