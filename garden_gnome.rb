# Code your instances here
class GardenGnome
  attr_accessor :name, :age, :gluten_allergy, :hat_color
  attr_reader :personality
  
  def initialize(personality, name, age, hat_color = red)
    @personality = evil 
    @name = name
    @age = age 
    @hat_color = hat_color 
  end 
  
  def gnaw 
    return "Gnawing on a tree!!!"
  end 
  
end

  
