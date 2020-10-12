class UnaryOperators
  def -@
    puts "Unary minus"
  end
  def +@
    puts "Unary plus"
  end
end

u = UnaryOperators.new
+u
-u

class Foo
  def ==(x)
    puts "Checking for equality with #{x}, returning false"
    false
  end
end
f = Foo.new
x = (f == 42)
puts x
x = (f != 42)
puts x


puts (1..5) === 3
puts Integer === 42, "returns true"
puts Integer === "fourtytwo"

puts 42.is_a?(Integer), "Yes 42 is an Integer"
puts (1..5).include?(3), "Yes in the scope of 1 to 5, 3 may be included"
/ell/ =~ 'Hello'
