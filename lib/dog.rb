class Dog

  attr_accessor :name, :breed
  attr_reader :id

  def initialize(hash)
    binding.pry
    @id = hash[0]
    @name = hash[:name]
    @breed = hash[:breed]
  end

end
