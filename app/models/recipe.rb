class Recipe < ActiveRecord::Base
  attr_accessible :description, :picture, :name, :votos
end
