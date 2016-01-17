# Write a method that takes in a string. Your method should return the
# most common letter in the array, and a count of how many times it
# appears.
#
# Difficulty: medium.

def most_common_letter(string)
  #first loop will go through and find a letter and then count
ind = 0
  while ind < string.length
   
    if string.count(string[ind]) > string.count(string[ind+1])
      return [string[ind],string.count(string[ind])]
    end
    ind += 1
  end
end



# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts(
  'most_common_letter("abca") == ["a", 2]: ' +
  (most_common_letter('abca') == ['a', 2]).to_s
)
puts(
  'most_common_letter("abbab") == ["b", 3]: ' +
  (most_common_letter('abbab') == ['b', 3]).to_s
)
