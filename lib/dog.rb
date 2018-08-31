class Dog 
  
  @@all = [ ]
  
  def initialize(name)
    @name = name 
    @@all << @name
  end
  
  clear_all
    @all.clear
  end

  

end