class LineItem

	attr_accessor :line_number, :food_list

	def initialize(line_number=1, food=[])
		@line_number = line_number
		@food_list = food
	end

	def add_food(food)
		food_list << food
	end

end