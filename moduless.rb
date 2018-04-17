#1. Create a module and it should handle addition, subtraction, multiplication and division
# 2. User should be able to select the option
# 3. Enter the 2 values and call the action based on selected option
# 4. Display the result
#     Ex:  please select mathamatics operation
#          1.addition
#          2.subtration
#          3.multiplication
#          4.Division
#         please select option
#         1
#         Please enter value a 
#         12
#         Please enter value b
#         12
#         Result is 24

puts "Please select mathamatics operations"
puts "1.addition"
puts "2.subtraction"
puts "3.multiplication"
puts "4.division"
puts "Please select option"
option = gets.to_i
 
module ArithmeticOperations
  def addition
    puts "Please enter value a"
    a = gets.to_i
    puts "Please enter value b"
    b = gets.to_i
    c=a+b
    puts c
  end
  def subtract
    puts "Please enter value a"
    a = gets.to_i
    puts "Please enter value b"
    a = gets.to_i
    c=a-b
    puts c
  end
  def multiplication
    puts "Please enter value a"
    a = gets.to_i
    puts "Please enter value b"
    a = gets.to_i
    c=a*b
    puts c
  end
  def division
    puts "Please enter value a"
    a = gets.to_i
    puts "Please enter value b"
    a = gets.to_i
    c=a/b
    puts c
  end
end
class Operation
  include ArithmeticOperations
end

operate = Operation.new
operate.addition rescue puts "Please Enter valid numbers"
operate.subtract rescue puts "Please Enter valid numbers"
operate.multiplication rescue puts "Please Enter valid numbers"
operate.division rescue puts "Please Enter valid numbers"
