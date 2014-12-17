require 'takeaway/menu'

describe Menu do

		let(:menu) { Menu.new }
		let(:steak) { double :steak }

	context "When initialised" do

		it "will have a hash for available items" do
			expect(menu.available_food).to be_a Hash
		end

	context "It should"

		it "Add new items to the menu" do
			expect{menu.new_item("10" ,steak)}.to change{menu.available_food.size}.by 1
		end

	end
end