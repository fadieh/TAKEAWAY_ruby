class Customer

	attr_accessor :name, :phone

	def initialize(info = {})
		@name = info.fetch(:name, "")
		@phone = info.fetch(:phone, "")
	end

end