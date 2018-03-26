class Spaceship
  attr_reader :name
  def initialize(name)
    @name = name
  end

  def ==(other)
    name == other.name
  end
end

ship1 = Spaceship.new('Madhu Sudhan')
ship2 = Spaceship.new('Madhu Sudhan')

puts ship1.equal?(ship2)
puts ship1 == ship2