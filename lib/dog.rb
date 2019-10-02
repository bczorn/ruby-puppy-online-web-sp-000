# Add your code here
class Dog
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    save(name)
  end
  
  def name
    @name
  end
  
  def save(name)
    @@all << name
  end
  
  def self.all
    @@all.inspect
  
  end
  def self.clear_all
    @@all = []
  end
  def self.print_all
    @@all.each do |x|
      puts x
    end
  end
end