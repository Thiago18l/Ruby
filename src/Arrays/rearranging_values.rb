#simple swap
a = 1
b = 2

a, b = b, a
puts "a: #{a}, b: #{b}"

a, b, c = :red, :green, :blue
c, a, b = a, b, c
puts "a: #{a}, b: #{b}, c: #{c}"

array = [:red, :green, :blue]
b, c, a = array

puts "a: #{a}, b: #{b}, c: #{c}"

a, b, *c = [1, 4, 10, 2500]
puts "a: #{a}, b: #{b}, c: #{c}"