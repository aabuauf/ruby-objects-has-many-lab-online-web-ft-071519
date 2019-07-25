class Song
  attr_accessor :name, :artist
  def initialize (name)
    @name = name
    
  end

  
  def self.all
    
    @@all
  end
  
  def author_name
   
   if self.author == nil
     nil
   else
     self.author.name
   end 
  end  

end