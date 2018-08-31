class Dog 
  
  @@all = [ ]
  
  def initialize(name)
    @name = name 
    @@all << @name
  end
  
  self.clear_all
  @@all.clear
end

self.all
@@all
end
end