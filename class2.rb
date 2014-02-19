class Greeter
  def initialize (name="World")
    @name = name
  end
  def say_hi
    puts "Hi #{@name}"
  end
  def say_bye
    puts "Bye #{@name}!"
  end
  def quick 
    test = @name.split
    (1..3).each do |test|
    end
  end
end
