class Make < ApplicationRecord

  validates :Vin, uniqueness: true, length: {minimum: 11, maximum: 20}
  validates :model, presence: true, uniqueness: true, length: {minimum: 5, maximum: 15}
  validates :make, presence: true, uniqueness: true
end

