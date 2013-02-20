class Recipe < ActiveRecord::Base
  attr_accessible :description, :image, :name, :votos, :comments

end
