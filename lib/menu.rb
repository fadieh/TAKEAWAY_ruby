class Menu

	attr_accessor :available_food

	def initialize
		@available_food = {
			"1" => Food.steak,
			"2" => Food.steaksandwich,
			"3" => Food.buffaloburger,
			"4" => Food.lager,
			"5" => Food.irn_bru
		}
	end

	def new_item(number, food)
		@available_food[:number] = food
	end

	def read_menu
		puts "Menu"
		puts "====="
		available_food.each do |number, food|
		puts "#{number}.\t#{food.name}    $" + "%0.02f" % food.price
	end
	end

end