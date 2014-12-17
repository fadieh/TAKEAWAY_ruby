require 'twilio-ruby'

class Twilio
 
# put your own credentials here 
account_sid = 'AC5dd8fe3f21694a46227f802e04575294' 
auth_token = 'dddaa61c3eb80923297dc2c07e730bbd'
FROM_NUMBER = '+441227250249'
 
	def send_confirm_msg(customer, total_price)
		@client.account.messages.create(
		from: '+441227250249',
		to: 'customer.phone',
		body: confirm_message(total_price))
	end

end