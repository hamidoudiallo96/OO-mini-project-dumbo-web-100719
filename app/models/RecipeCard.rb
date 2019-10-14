class RecipeCard
  @@all = []
  attr_accessor :date, :rating, :user, :recipe
  def initialize(date, rating, user, recipe)
    @date = date
    @rating = rating
    @user = user
    @recipe = recipe
  end
  def self.all
    @@all
  end
end