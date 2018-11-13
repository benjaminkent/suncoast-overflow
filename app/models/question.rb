class Question < ApplicationRecord
  belongs_to :category
  validates :name, presence: true
  validates :question, presence: true
  validates :category_id, presence: true
end
