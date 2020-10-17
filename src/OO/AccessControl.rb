
class Animals_Access
  def a_public_method
    puts "Will this work? " + self.a_private_method
  end

  private
  def a_private_method
    "Yes, i'm private"
  end
end

animal = Animals_Access.new
animal.a_public_method