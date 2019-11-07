class Gram < ApplicationRecord
  validates :message, presence: true
  has_many :comments

  belongs_to :user
end
