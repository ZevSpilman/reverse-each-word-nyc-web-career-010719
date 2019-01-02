def reverse_each_word(string)
  newNewArr = []
  newArr = string.split(" ")
 newArr.each do |thing|
   newNewArr.push(thing.reverse)
end
return newNewArr.join(" ")
end

def reverse_each_word(string)
  newArr = string.split(" ")
  return newArr.collect do |thing|
    thing.reverse
  end
end