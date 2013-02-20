class Blogger < ActiveRecord::Base
  attr_accessible :image, :name, :recipes
  has_many :recipes
end
