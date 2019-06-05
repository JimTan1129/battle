# class User
#   attr_writer :name, :email
#   attr_reader :name, :email
#   def initialize(name, email)
#     @name = name
#     @email = email
#   end
# end
#
# user = User.new('Jimmy','Jimmy@example.com')
# user2 = User.new('Jim','Jim@example.com')
# user.name = "jimmy"
# puts user.name
# puts user2.name

# $all_users = Array.new
#
# class User
#   def initialize(name)
#     @name = name
#     $all_users << self
#   end
#
#   def name
#     @name
#   end
#
# end
# user = User.new('Jimmy')
# user = User.new('Jimmy2')
# puts user.name
# puts $all_users
