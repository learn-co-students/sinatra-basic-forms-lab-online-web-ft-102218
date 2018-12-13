class Puppy
  attr_accessor :age, :name
  attr_reader :breed

  def initialize(name:, months_old:, breed:)
    @name = name
    @age = months_old
    @breed = breed
  end
end