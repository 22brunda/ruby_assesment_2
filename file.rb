# # There is a file "hello.txt" with 2 lines of data. 
# # write a program to take text input from user and update the existing file. (the file should contain both old and new data)
# # then display all content from file



# def read_file(file_name)
#  begin
#   File.open(path, 'r') do |file|
#     file.each_line do |line|
#       temp_file.puts 'Kilroy was here ' + line
#     end
#   end
#   temp_file.close
#   FileUtils.mv(temp_file.path, path)
# ensure
#   temp_file.close
#   temp_file.unlink
# end
# end

# # file_opened= File.open(aFile, "w")
# puts "Enter the content" 
# content = gets.to_s 
# file_opened.puts(content) 
# puts "new file created" 
# file_created.close 
# puts "enter the filename" 
# file=gets.to_s 
# File.delete(file) 
# puts "file has been deleted"
# # puts "Enter Filename"
# # doc = gets.to_s
# # file_created = File.new(doc, "w")

File.open(hello.txt, 'w') { |file| file.write("completed file task") }

