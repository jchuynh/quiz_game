class Question < ApplicationRecord
  belongs_to :user

  validates :question, presence: true
  validates :user_id, presence: true
end
