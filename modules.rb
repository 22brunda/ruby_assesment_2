puts "please select mathamatics operation" 
puts "1.addition" 
puts "2.subtration" 
puts "3.multiplication" 
puts "4.Division" 
puts "please select option" 
$a =gets.to_i

 module ArithmaticOperation 
  def add 
    if $a == 1 
      puts "enter value a" 
      @b = gets.to_i 
      puts "enter value b" 
      @c = gets.to_i 
      @z = @b + @c 
      puts "result:#{@z}" 
    end 
  end 
  def sub 
    if $a == 2 
      puts "enter value a" 
      @b = gets.to_i 
      puts "enter value b" 
      @c = gets.to_i 
      @z = @b - @c 
      puts "sub:#{@z}" 
    end 
  end 
  def mul 
    if $a == 3
     puts "enter value a"
      @b = gets.to_i 
      puts "enter value b" 
      @c = gets.to_i 
      @z = @b * @c 
      puts "mul:#{@z}" 
    end 
  end 
  def div 
    if $a == 4 
      puts "enter value a" 
      @b = gets.to_i 
      puts "enter value b" 
      @c = gets.to_i 
      @z = @b * @c 
      puts "div:#{@z}" 
    end 
  end 
end 
class Operation 
  include ArithmaticOperation 
end 
m = Operation.new 
m.add rescue puts "Please Enter valid numbers"
m.sub rescue puts "Please Enter valid numbers"
m.mul rescue puts "Please Enter valid numbers"
m.div rescue puts "Please Enter valid numbers"