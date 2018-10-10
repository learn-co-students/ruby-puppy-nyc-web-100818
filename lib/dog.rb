class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
    @@all.each {|dog| puts "#{dog.name}"}
  end

  def self.clear_all
    self.all.clear
  end


  def name
    @name
  end
end
