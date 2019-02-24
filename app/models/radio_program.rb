class RadioProgram < ApplicationRecord
  belongs_to :artist
  
  validates :title, presence: true, length: { maximum: 50 }
  validates :subtitle, length: { maximum: 50 }
  validates :place, length: { maximum: 50 }
  validates :hold_at, length: { maximum: 50 }
end
