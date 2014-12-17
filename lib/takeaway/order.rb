class Order

	attr_accessor :line_items

	def initialize
		@line_items = []
	end

	def add_order(food,num)
		line_items << LineItem.new(Array.new(num){food})
	end

	def total
		((line_items.map { |lineitem| line_items.food_list }).flatten.map {|food|food.price}).inject(:+)
	end

end
