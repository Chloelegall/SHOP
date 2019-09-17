class Shop < ApplicationRecord
  validates :name, presence: true
  validates :schedule, presence: true
end
