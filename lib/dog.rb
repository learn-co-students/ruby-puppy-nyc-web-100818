class Dog
  attr_accessor :name
  @@all = []
  @@name_all = []

  def initialize(name)
    @name = name
    @@all << self
    @@name_all << self.name
  end

  def self.all
   puts @@name_all.uniq.join("\n")
  end

  def self.clear_all
    @@all.clear
  end
end

=begin
#another way...

class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def self.clear_all
    @@all.clear
  end

end
=end
