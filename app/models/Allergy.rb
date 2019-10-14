class Allergy
  @@all = []
  attr_accessor :user, :recipes
  def initialize(user,recipes)
    @user = user
    @recipes = recipes
    @@all << self
  end
  
  self.all
    @@all
  end
end



