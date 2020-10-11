
number = "123.50"
number.to_f

puts number

casting_string = 123.50
casting_string.to_s
puts casting_string

sprintf("%s", 123.5)
puts "%s" % 120.90
puts "%d" % 120.10
puts "%.2f" % 123.5
puts number.to_i
puts "333-oi".to_i


# Since we are dividing two integers, the result is an integer. To solve this problem, we need to cast at least one of
# those to Float:
puts 1.0.to_f / 2
puts 1 / 2
puts 1.fdiv 2




