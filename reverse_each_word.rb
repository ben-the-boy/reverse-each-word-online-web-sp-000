def reverse_each_word(argument)
  final_array = []
  new_array = argument.split(",")
  new_array.each do |word|
   final_array << word.reverse 
end