class Beer
  attr_accessor :name, :size
  def initialize(name, size)
    @name = name
    @size = size
  end

  # instance method!
  def drink_a_beer(beer)
    puts "mMmmMMm this #{beer} is good, but not as good as #{@name}"
  end 
end

beer1 = Beer.new("pbr", 84)

beer1.drink_a_beer("pbr")