class Artist < ApplicationRecord
  validates :name, presence: true, length: { maximum: 50 }
  validates :category, length: { maximum: 50 }
  
  has_many :concerts
  has_many :events
  has_many :radio_programs
end
