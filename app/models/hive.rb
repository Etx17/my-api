class Hive < ApplicationRecord
  validates :name, presence: true, length: { minimum: 6 }
  validates :name, uniqueness: true
  validates :weight, presence: true, numericality: true
end
