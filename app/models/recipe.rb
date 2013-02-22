class Recipe < ActiveRecord::Base
  attr_accessible :description, :ingredients, :name, :user_id, :votes
end
