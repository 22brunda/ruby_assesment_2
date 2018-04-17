 #Lord vishnu has different avatars, achieve a way to display atleast 3 avatar names in a polymorphic way
# examples: Matsya, kurma, Narashima.
# output
# Matsya, I am Fish
# kurma, I am tortoise
# Narashima, I am lion

class God
  def initialize
    puts "Lord vishnu has 3 different avatars."
  end
  def avatars(person)
    person.avatars
  end
end
class Matsya
  def avatars
    puts "Matsya, I am Fish"
  end
end
class Kurma
  def avatars
    puts "Kurma, I am Tortoise"
  end
end
class Narashima
  def avatars
    puts "Narashima, I am Lion"
  end
end

lordname = God.new
matysa = Matsya.new
lordname.avatars(matysa)
kurma = Kurma.new
lordname.avatars(kurma)
narashima = Narashima.new
lordname.avatars(narashima)
