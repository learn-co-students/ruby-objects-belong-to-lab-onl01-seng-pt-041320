class Post 
  attr_accessor :title, :author 
  
  def self 
    @title = title 
    @author = author 
    @@name = author 
  end 
  

end 
