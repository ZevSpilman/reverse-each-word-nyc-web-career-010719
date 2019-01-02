def reverse_each_word(string)
  newNewArr = []
  newArr = string.split(" ")
 newArr.each do |thing|
   newNewArr.push(thing.reverse)
end
final = ""
final =+ newNewArr.join(" ")
return final
end

