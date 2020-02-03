class Plant
  attr_accessor :garden, :name

  @@all = []

  def initialize(name:)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end
end


test_var = "Juice"
puts "Hey, yall come get yall #{test_var}."