class User < ActiveRecord::Base
  attr_accessible :comments, :email, :name
  
  validates :email, :name, :comments, presence: true
end
