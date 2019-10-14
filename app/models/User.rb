class User
  @@all = []
  attr_accessor :recipes, :allergens
  def initialize(recipes, allergens)
    @recipes = recipes
    @allergens = allergens
    @@all << self
  end

  def self.all
    @all
  end

  def add_recipe_card(recipe_card, date, rating)
    RecipeCard.new(self, date, rating)
  end
  
  def top_three_recipes

  end

  def most_recent_recipe
  end
end
