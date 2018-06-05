class Person
  def initialize(name)
    self.name = name
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end
end

josh  = Person.new('Josh')
divya = Person.new('Divya')

puts "Hello, #{josh.name}"
puts "Hello, #{divya.name}"
