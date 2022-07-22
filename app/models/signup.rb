class Signup < ApplicationRecord
  belongs_to :camper
  belongs_to :activity

  validates :time, length: {minimum: 0, maximum: 50}  
  
end
