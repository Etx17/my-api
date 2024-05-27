class Hive < ApplicationRecord
  validates :name, presence: true, length: { minimum: 5 }
  validates :weight, presence: true, numericality: true
end
