class Owner
  # code goes here
  attr_reader :name
  
  def initialize(name)
    @name = name
    @species = human
  end
  
end