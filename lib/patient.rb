class Patient
  @@all << self
  def initialize(name)
    @name = name
    @@all << self
  end
  
  
  
  
end