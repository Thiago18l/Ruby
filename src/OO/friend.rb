class Friend
  @@myname = "Thiago"

  def initialize (name, gender, phone)
    @name, @sex, @phone = name, gender, phone
  end

  def hello
    puts "Hi, i'm #{@name}"
  end

  def Friend.our_common_friend
    puts "We are all friends of #{@@myname}"
  end
end

f1 = Friend.new("Susan", "female", "555-8884")
f2 = Friend.new("John", "male", "556-99874")

f1.hello
f2.hello

Friend.our_common_friend