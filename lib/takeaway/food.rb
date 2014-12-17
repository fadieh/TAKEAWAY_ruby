class Food

	attr_accessor :name, :price

	def initialize(name, price)
		@name = name
		@price = price
	end	

	def self.steak
		new("Steak", 10.00)
	end

	def self.steaksandwich
		new("Steak Sandwich", 7.00)
	end

	def self.buffaloburger
		new("Buffalo Burger", 8.00)
	end

	def self.lager
		new("Lager", 3.00)
	end

	def self.irn_bru
		new("IRN BRU", 2.00)
	end

end