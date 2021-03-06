class User < ApplicationRecord
  acts_as_voter
  has_many :votes
  has_many :works, through: :votes

  has_secure_password

end
