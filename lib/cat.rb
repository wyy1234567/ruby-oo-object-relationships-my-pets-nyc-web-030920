class Cat
  # code goes here
  attr_reader :name 
  attr_accessor :owner, :mood

  @@all = []

  def initialize(new_name, new_owner)
    @name = new_name
    @owner = new_owner
    @mood = "nervous"
    Cat.all << self 
  end

  def self.all 
    @@all
  end

end