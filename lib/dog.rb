class Dog 
  
  @@all = [ ]
  
  def initialize(name)
    @name = name 
    @@dog_log << @name
  end
end