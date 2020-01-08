class Animal
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

class GoodDog < Animal
  def initialize(color)
    #super
    @color = color
  end
  def disp
     puts @name 
     puts @color
  end
end

bruno = GoodDog.new("brown")  
bruno.disp
