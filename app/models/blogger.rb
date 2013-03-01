class Blogger < ActiveRecord::Base
  attr_accessible :bios, :name, :blogName, :image, :recipe
end
