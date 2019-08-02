class Dog

  attr_accessor :name, :breed
  attr_reader :id

  def initialize(hash)
    @id = hash[0]
    @name = hash[1]
    @breed = hash[2]
  end

end
