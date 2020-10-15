puts "Type your name: "
name = gets.chomp
name.capitalize!

puts "Your name is #{name}"

puts  name.inspect

puts "=============="

puts "Type your current salary: "
sal = gets.chomp
    .to_f
puts "Your updated salary is #{(sal * 1.10).to_s}"
