i = 0
num = 5

while i < num do
  puts i
  i += 1
end

(0..num).each do |i|
  puts "value #{i.to_s}"
end

for i in 1..num
  puts i
end

# Times each...
mario = {:name => 'Mario', :job => 'Programmer', :age => 50 }
for key, value in mario
  puts "#{key}: #{value}"
end

1000.times { puts i+= 1 }
5.times do |i|
  puts i
end

mario.each do |key, value|
  puts "#{key}: #{value}"
end

