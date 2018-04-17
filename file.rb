# # There is a file "hello.txt" with 2 lines of data. 
# # write a program to take text input from user and update the existing file. (the file should contain both old and new data)
# # then display all content from file




# File.write('/path/to/file', 'Some glorious content')

# AppRoot = File.expand_path(File.dirname(__FILE__))

#   File.open(File.join(AppRoot, "config.txt")) do |source|
#     ..
#   end
# File.write('/path/to/file', 'Some glorious content')


file = File.open("hello.txt", "a")
puts "Enter the contents"
contents = gets.to_s
file.puts(contents)
