require 'food'

describe Food do

	context "when initialised" do

		it "should have a name" do
			steak = Food.new("Steak", 10.00)
			expect(steak.name).to eq "Steak"
		end

		it "should have a price" do
			steak = Food.new("Steak", 10.00)
			expect(steak.price).to eq 10.00
		end
	end
end