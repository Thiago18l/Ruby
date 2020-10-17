class Animal
  def initialize(name)
    @name = name
  end
  def speak
    "Hello"
  end
end

class BadDog < Animal
  attr_reader :age
  def initialize (name, age)
    super(name)
    @age = age
  end
end

class Doguinho < Animal
  attr_accessor :name

  def initialize(name)
    self.name = name
  end

  def speak
    "#{self.name} says Arfff!"
  end
end

class Cat < Animal
  attr_accessor :name
  def initialize (name)
    self.name = name
  end

  def speak
    super + " from Cat class"
  end
end

sparky = Doguinho.new("Sparky")
pawns = Cat.new("Pawns")
puts pawns.speak
puts sparky.speak

ratao = BadDog.new("Ratao", 3)
puts ratao.inspect
