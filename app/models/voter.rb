class Voter < ActiveRecord::Base
  attr_accessible :email, :votedEver, :votedToday
  validates :email, presence: true
end
