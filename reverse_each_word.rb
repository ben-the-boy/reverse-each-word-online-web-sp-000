def reverse_each_word(argument)
  new_array = argument.split
  new_array.collect do |word|
   word.reverse
 end
end