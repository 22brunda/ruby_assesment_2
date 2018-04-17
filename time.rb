# 1. If user gives 12Hr input than convert it to 24Hr input and vice versa
# Sample Input:
# 07:05:45PM
# Sample Output:
# 19:05:45

# time = Time.new
# puts "Enter the time"
# @time = gets.
# puts time.strftime("%H:%M")

require 'date'
puts "Enter the time"
str = gets.chomp
str = DateTime.parse.strftime("%H:%M:%S:%p")
p str

# puts "Enter the time"
# time = parse(gets)
# p time.strftime("%H:%M:%S:%p")