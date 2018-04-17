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
p DateTime.parse("1pm").strftime("%H:%M:%S:%p")


# puts "Enter the time"
# time = parse(gets)
# p time.strftime("%H:%M:%S:%p")