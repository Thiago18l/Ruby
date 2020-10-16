class Person

  def initialize (name)
    @name = name
  end
  def get_name
    @name
  end
end

pessoa = Person.new("Thiago")

puts pessoa.get_name