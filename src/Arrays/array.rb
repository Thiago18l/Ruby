salutations = %w[hi hello howdy]

salutations.each do | value |
  puts value
end


data = Array.new # creates a empty array
puts data.inspect

salutations[3] = "Alright?"
puts salutations << "Another element" # add another element


shopping_list = %w[milk cheese butter bread beer]

puts shopping_list

colours = {:logo => 'white', :banner => 'blue', :contrast => 'orange'}

colours.each do |key, value|
  puts "#{key}: #{value}"
end

element = {}
element[:footer] = "black"
element.each { |i, j|
  puts "#{i}: #{j}"
}

scores = Hash.new(0)

scores[:thiago] = 100
scores[:joao] = 75

scores.each do |key, value|
  puts "#{key}: #{value}"
end
