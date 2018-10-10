class Dog

@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def name
  @name
end

def self.all
   @@all.each do |dog|
     puts dog.name   # calls instances for "dog" and runs method "name" for that specific dog
   end
end

def self.clear_all
  @@all = []
end


end
