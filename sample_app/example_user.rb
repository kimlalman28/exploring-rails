# class User
# 	# creates getter and setter methods that allow us to retrieve and assign
# 	# @name and @email instance variables
# 	# instance varaibles are automatically available in the views and available throughtout the class
# 	attr_accessor :name, :email

# 	def initialize(attributes = {})
# 		@name = attributes[:name]
# 		@email = attributes[:email]
# 	end

# 	def formatted_email
# 		"#{@name} <#{@email}>"
# 	end
# end