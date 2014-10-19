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

		it "steak initaliser" do
			steak = Food.steak
			expect(steak.name).to eq "Steak"
			expect(steak.price).to eq 10.00
		end

		it "steak sandwich initialiser" do
			steaksandwich = Food.steaksandwich
			expect(steaksandwich.name).to eq "Steak Sandwich"
			expect(steaksandwich.price).to eq 7.00
		end

		it "buffalo burger initialiser" do
			buffalo = Food.buffaloburger
			expect(buffalo.name).to eq "Buffalo Burger"
			expect(buffalo.price).to eq 8.00
		end

		it "lager initialiser" do
			lager = Food.lager
			expect(lager.name).to eq "Lager"
			expect(lager.price).to eq 3.00
		end

		it "irn bru initialiser" do
			irnbru = Food.irn_bru
			expect(irnbru.name).to eq "IRN BRU"
			expect(irnbru.price).to eq 2.00
		end

	end
end