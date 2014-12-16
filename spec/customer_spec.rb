require 'customer'

describe Customer do

	let(:customer) {Customer.new(:name => "Fadie", :phone => "07887531255")}

	context "when initialised" do

		it "should have a name" do
			expect(customer.name).to eq("Fadie")
		end

		it "should have a mobile number" do
			expect(customer.phone).to eq("07887531255")
		end

	end

end