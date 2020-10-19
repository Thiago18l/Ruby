
a1 = []
a2 = [1, 2, 3]
a3 = [1, 2, 3, 'a', 'b', 'c', nil]

n1 = 4
n2 = 6

sum_and_difference = [n1, n2, n1 + n2, n1 - n2]

print sum_and_difference, "\n"

# Only strings
strings = %w{The rat sat on the mat}
print strings, "\n"

array = [10, 12, 3, 4]
array << 50
array << "Five"
print array, "\n"

# Iterating over array
[1, 2, 3, 4, 5, 6].each { |x| print " #{x}"}
puts "\n"
[1, 4, 5, 8, 10].collect { |x| puts x ** 2 } # create a new array based on a transformation of some other array

['a', 'b', 'c', 1, 44].each_with_index do |item, index|
  puts "At position #{index}: #{item}"
end

[1, 2, 3, 4].reverse_each { |x| puts x }

array_to_be_destroyed = %w{a, b, c}
array_to_be_destroyed.collect! { |x| x.upcase }
print array_to_be_destroyed, "\n"
array_to_be_destroyed.map! { |x| x.downcase }
print array_to_be_destroyed, "\n"

array_generic = ['junk', 'junk', 'junk', 'val1', 'val2']
3.upto(array_generic.length - 1) { |i| puts "Value #{array_generic[i]}"}

array = ['1', 'a', '2', 'b', '3', 'c']
(0..array.length-1).step(2) do |i|
  puts "Letter #{array[i]} is #{array[i+1]}"
end

for element in ['a', 'b', 'c']
  puts element
end
for element in (1..3)
  puts element
end

array_output = ['cherry', 'strawberry', 'orange']
for index in (0...array_output.length)
  puts "At position #{index}: #{array_output[index]}"
end

# while approch
index = 0
puts "While loop"
while index < array_output.length
  puts "At position #{index}: #{array_output[index]}"
  index += 1
end
puts "Until loop"
index = 0
until index == array_output.length
  puts "At position #{index}: #{array_output[index]}"
  index += 1
end