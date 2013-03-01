class Blogger < ActiveRecord::Base
  attr_accessible :name, :blogName, :bloggerImageBig, :bios, :bloggerImageSmall, :dishImage, :recipeName, :ingredients, :description, :votes
end
