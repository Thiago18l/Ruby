hungry = false

def is_hungry(hungry)
  unless hungry
    puts "I'm writing some Ruby programs"
  else
    puts "Time to eat!"
  end
end

is_hungry(!hungry)