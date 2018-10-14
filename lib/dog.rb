require 'pry'
class Dog
  # making name an attr_reader bc a puppy's name cannot change in my doggy world
  attr_reader :name
  @@all = [] # Class variable to keep track of all da puppies

  def initialize(name) # each puppy is instantiated with a name
    @name = name
    @@all << self # add each puppy to the @@all class variable array
  end

  # CLASS METHODS
  def self.clear_all
    @@all.clear
  end

  def self.all
    # iterate over the @@all array and puts out each puppy's name
    @@all.each do |dog_object|
      # binding.pry
      puts dog_object.name
    end
  end

end # end of Dog class
 # binding.pry
