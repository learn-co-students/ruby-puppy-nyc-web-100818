class Dog

  attr_reader :name
  @@all = []
  @@name_array = []
  @@new_array = []

  def initialize(name)
    @name = name
    @@name_array.push(name)
    @@all.push(self)
  end

  def name=(name)
    @name = name

  end

  def self.clear_all
    @@all.clear
  end

  def self.all

    @@name_array.each do |dog_name|
      @@new_array.push(dog_name)
    end

  @@new2_array = @@new_array.uniq
  @@new2_array.each do |dog|
    puts dog
  end 
  end
end
