class Voter < ActiveRecord::Base
  attr_accessible :email, :votedEver, :votedToday
end
