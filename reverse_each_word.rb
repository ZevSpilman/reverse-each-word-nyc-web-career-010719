def reverse_each_word(string)
  newNewArr = []
  newArr = string.split(" ")
 newArr.each do |thing|
   newNewArr.push(thing.reverse)
   
end
return newNewArr.join(" ")
end

reverse_each_word(string)
string.
