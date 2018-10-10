class Dog

  attr_accessor :name
  #array << every puppy born right when instantiated!
  @@all = []

  #array << every puppy born right when instantiated!


  def initialize(name) #intialize w/ name arg
    @name = name
    #self = new dog trying to store in array
    @@all << self
  end

  #a class method that empties the @@all array of all existing dogs
  def self.clear_all
    @@all.clear
  end

  #a class method that iterates over array of individual dogs in @@all & PUTS out the name of each dog
  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

end
