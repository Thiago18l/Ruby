# The following code is a hybrid of each and each_reverse . It switches back and forth
# between iterating from the beginning of an array and iterating from it end:

array = [1, 2, 3, 4, 5]
new_array = []
front_index = 0

back_index = array.length - 1
while front_index <= back_index
  new_array << array[front_index]
  front_index += 1
  if front_index <= back_index
    new_array << array[back_index]
    back_index -= 1
  end
end

puts new_array

class Array
  def each_from_both_sides
    front_index = 0
    back_index = self.length-1
    while front_index <= back_index
      yield self[front_index]
      front_index += 1
      if front_index <= back_index
        yield self[back_index]
        back_index -= 1
      end
    end
  end
  def collect_from_both_sides
    new_array = []
    each_from_both_sides { |x| new_array << yield(x)}
  end
end

empty_array = []
[1, 2, 3, 4, 5, 6].each_from_both_sides { |x| empty_array << x}
print empty_array
puts "\n"
["ham", "eggs", "and"].collect_from_both_sides { |x| puts x.capitalize }

