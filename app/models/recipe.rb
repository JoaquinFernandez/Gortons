class Recipe < ActiveRecord::Base
  attr_accessible :bloggerImage, :description, :dishImage, :dishName, :ingredients, :user_id, :votes
end
