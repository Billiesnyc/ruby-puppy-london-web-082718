class Dog 
  
  @@dog_log = [ ]
  
  def initialize(name)
    @name = name 
    @@dog_log << @name
  end