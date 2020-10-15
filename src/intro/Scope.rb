# Global
$welcome = "Welcome to ruby lang"


x = 10
puts defined? x # output local variable

$x = 10
puts defined? $x #output global variable


def prints
  puts $welcome
end

prints