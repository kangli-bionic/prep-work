# Write a method that takes in two numbers. Return the greatest
# integer that evenly divides both numbers. You may wish to use the
# `%` modulo operation.
#
# Difficulty: medium.

def greatest_common_factor(number1, number2)
  idx = 1
  ary = []
  while idx < number2
  if number1 % idx == 0 && number2 % idx == 0
    ary << idx
    idx += 1
  else
    idx += 1
  end
end
 ary.sort[-1]
end

# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts(
  'greatest_common_factor(3, 9) == 3: ' +
  (greatest_common_factor(3, 9) == 3).to_s
)
puts(
  'greatest_common_factor(16, 24) == 8: ' +
  (greatest_common_factor(16, 24) == 8).to_s
)
puts(
  'greatest_common_factor(3, 5) == 1: ' +
  (greatest_common_factor(3, 5) == 1).to_s
)
