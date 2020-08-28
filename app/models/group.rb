class Group < ApplicationRecord
  validates :name, presence: true
  has_many :todolists
end
