require 'takeaway/order'

describe Order do

	let(:order) {Order.new}
	let(:steak) {double :steak, price: 10.00, name: "Steak"}
  	let(:lager) {double :lager, price: 5.00, name: "Lager"}
  	let(:line_item) {double :line_item }

	context "when initialised it" do

	it "should accept a list" do
		expect(order.line_items).to eq []
	end

	context "it should be able to" do

	it "create and hold new line item" do
      expect{order.add_order(steak, 2)}.to change{order.line_items.count}.by 1
    end

    # it "add food items to line item" do
    #   order.add_order(steak, 2)
    #   expect(order.line_items[0].food_list).to include steak
    # end

    # it "sum the total for all food items" do
    #   order.add_order(steak, 2)
    #   order.add_order(lager, 3)
    #   expect(order.total).to eq 25.00
    # end
end
end
end