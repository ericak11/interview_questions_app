class Question < ActiveRecord::Base
  has_one :company
  has_one :user
  validates :content, :round, :date, presence: true
end
