# Your boss gives u list of names and she wants you to assign employee ID to all of them.
# Write a script to take the list of names and return a key value pair of data employeeID and name
# output should be array of hashes with employeeID as key and name as value
# employeeID should be of format "QT001", "QT002" etc
# sample output [{"QT001" => "john"}, {"QT002" => "jane"}, ...]
# ["john", "jane", "sam", "rockwell", "edward", "brad", "jared"]

 array = ["john", "jane", "sam", "rockwell", "edward", "brad", "jared"]
 h = []
 p array.inject({}) {|h,(k,v)| h[k]=v; h}

# p array.each_with_index { |k,v| h[k]=v }





