class Todolist < ApplicationRecord
  validates :title, presence: true
  validates :content, length: {maximum: 100}
  belongs_to :group
end
