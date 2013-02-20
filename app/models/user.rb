class User < ActiveRecord::Base
  attr_accessible :comments, :email, :name
  
  validates :name, :comments, presence: true
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, format: { with: VALID_EMAIL_REGEX }
end
