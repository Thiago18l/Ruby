
list = [1, 2, 4, 5, 2, 3, 4, 5]

i = 0
while i < list.size do
  print "#{list[i]} "
  i += 1
end


i = 0
until i == list.size do
  print "#{list[i]} "
  i += 1
end

i = 0
begin
  print "#{list[i]} "
  i += 1
end while i < list.size

i = 0
begin
  print "#{list[i]} "
  i += 1
end until i == list.size

for x in list do
  print x
end

list.each do |x|
  print x
end

i = 0
n = list.size - 1
loop do
  print "#{list[i]}"
  i += 1
  break if i > n
end

i = 0

n = list.size - 1
loop do
  print "#{list[i]}"
  i += 1
  break unless i <= n
end

n = list.size

n.times do |i|
  print "#{list[i]} "
end