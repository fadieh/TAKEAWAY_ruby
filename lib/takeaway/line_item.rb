require_relative 'food'

class LineItem

	attr_accessor :line_number, :food_list

	def initialize(line_number=1, food=[])
		@line_number = line_number
		@food_list = food
	end

	def add_food(food)
		food_list << food
	end

	def total
		(food_list.map {|food| food.price}).inject(:+)
	end

	def to_s
		"#{food_list.count} x #{food_list[1].name} £" + total.to_s + ".00"
	end

end