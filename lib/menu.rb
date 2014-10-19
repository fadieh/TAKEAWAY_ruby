class Menu

	attr_accessor :available_food

	def initialize
		@available_food = {}
	end

	def new_item(number, food)
		@available_food[:number] = food
	end

end