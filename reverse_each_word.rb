def reverse_each_word(string)
  newNewArr = []
  newArr = string.split(" ")
 newArr.each do |thing|
   newNewArr.push(thing.reverse)
   return newNewArr.join(" ")
end
end

reverse_each_word(string)
string.
