class Patient
  attr_accessor :name, :doctor
  @@all << self
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  
end